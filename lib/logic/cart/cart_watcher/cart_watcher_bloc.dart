import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:shopping_cart/domain/cart/cart.dart';
import 'package:shopping_cart/domain/cart/cart_failure.dart';
import 'package:shopping_cart/domain/cart/i_cart_repository.dart';
import 'package:shopping_cart/domain/cart/product_cart.dart';

part 'cart_watcher_event.dart';
part 'cart_watcher_state.dart';
part 'cart_watcher_bloc.freezed.dart';

@injectable
class CartWatcherBloc extends Bloc<CartWatcherEvent, CartWatcherState> {
  final ICartRepository _repository;

  CartWatcherBloc(this._repository) : super(const CartWatcherState.loading()) {
    on<CartWatcherEvent>(_onProductEvent);
  }

  StreamSubscription<Either<CartFailure, Cart>>? _subscription;

  Future<void> _onProductEvent(
      CartWatcherEvent event, Emitter<CartWatcherState> emit) {
    event.when(
      watchStarted: () {
        emit(const CartWatcherState.loading());

        _subscription?.cancel();
        _subscription = _repository.watchPendingCart().listen((failureOrCarts) {
          add(CartWatcherEvent.cartReceived(failureOrCarts));
        });
      },
      cartReceived: (either) {
        either.fold(
          (failure) async {
            if (failure is NoPendingCart) {
              final response = await _repository.createCart(Cart.pending());
              response.fold(
                (createFailure) => emit(CartWatcherState.error(createFailure)),
                (_) => emit(const CartWatcherState.loading()),
              );
            } else if (state is! Data) {
              emit(CartWatcherState.error(failure));
            }
          },
          (cart) => emit(CartWatcherState.data(cart)),
        );
      },
      itemAdded: (item) {},
      itemRemoved: (item) {},
      itemQuantityUpdated: (productId, quantity) {},
    );
    return Future.value();
  }

  @override
  Future<void> close() {
    _subscription?.cancel();
    return super.close();
  }
}
