import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:shopping_cart/domain/cart/cart.dart';
import 'package:shopping_cart/domain/cart/cart_failure.dart';
import 'package:shopping_cart/domain/cart/i_cart_repository.dart';

part 'pending_cart_event.dart';
part 'pending_cart_state.dart';
part 'pending_cart_bloc.freezed.dart';

@injectable
class PendingCartBloc extends Bloc<PendingCartEvent, PendingCartState> {
  final ICartRepository _repository;

  PendingCartBloc(this._repository) : super(const PendingCartState.loading()) {
    on<PendingCartEvent>(_onProductEvent);
  }
  Future<void> _onProductEvent(
      PendingCartEvent event, Emitter<PendingCartState> emit) {
    return event.map(getStarted: (_) async {
      emit(const PendingCartState.loading());

      final response = await _repository.getPendingCart();

      emit(
        response.fold(
          (failure) => PendingCartState.error(failure),
          (optionCart) => PendingCartState.data(optionCart),
        ),
      );
    });
  }
}
