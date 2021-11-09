import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopping_cart/domain/cart/cart.dart';
import 'package:shopping_cart/domain/cart/cart_failure.dart';

part 'cart_history_event.dart';
part 'cart_history_state.dart';
part 'cart_history_bloc.freezed.dart';

class CartHistoryBloc extends Bloc<CartHistoryEvent, CartHistoryState> {
  CartHistoryBloc() : super(_Loading()) {
    on<CartHistoryEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
