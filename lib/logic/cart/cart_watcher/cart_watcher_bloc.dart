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
              //If there is no a pending cart, it creates a new one
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
      itemAdded: (item) async {
        final cart = (state as Data).cart;
        final items = List<ProductCart>.from(cart.items);
        final index =
            items.indexWhere((element) => element.productId == item.productId);

        //Update the quantity if the item already exits in the cart
        if (index != -1) {
          final currentItem = items.elementAt(index);
          final newQuantity = item.quantity + currentItem.quantity;
          items[index] = currentItem.copyWith(quantity: newQuantity);
        } else {
          items.add(item);
        }
        final updatedCart = cart.copyWith(items: items);

        _repository.updateCart(updatedCart);
        emit(CartWatcherState.data(updatedCart));
      },
      itemRemoved: (index) {
        final cart = (state as Data).cart;
        final items = List<ProductCart>.from(cart.items);
        items.removeAt(index);

        final updatedCart = cart.copyWith(items: items);

        _repository.updateCart(updatedCart);
        emit(CartWatcherState.data(updatedCart));
      },
      itemQuantityDecremented: (index) {
        final cart = (state as Data).cart;
        final items = List<ProductCart>.from(cart.items);
        final item = items.elementAt(index);

        if (item.quantity > 1) {
          items[index] = item.copyWith(quantity: item.quantity - 1);

          final updatedCart = cart.copyWith(items: items);
          emit(CartWatcherState.data(updatedCart));
        }
      },
      itemQuantityIncremented: (index) {
        final cart = (state as Data).cart;
        final items = List<ProductCart>.from(cart.items);
        final item = items.elementAt(index);

        items[index] = item.copyWith(quantity: item.quantity + 1);

        final updatedCart = cart.copyWith(items: items);
        emit(CartWatcherState.data(updatedCart));
      },
      checkout: () {
        final cart = (state as Data).cart;
        final completedCart = cart.copyWith(status: CartStatus.completed);

        _repository.updateCart(completedCart);
      },
    );

    return Future.value();
  }

  @override
  Future<void> close() {
    _subscription?.cancel();
    return super.close();
  }
}
