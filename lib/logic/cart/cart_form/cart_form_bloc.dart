import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:shopping_cart/domain/cart/cart.dart';
import 'package:shopping_cart/domain/cart/cart_failure.dart';
import 'package:shopping_cart/domain/cart/i_cart_repository.dart';
import 'package:shopping_cart/domain/cart/product_cart.dart';

part 'cart_form_event.dart';
part 'cart_form_state.dart';
part 'cart_form_bloc.freezed.dart';

@injectable
class CartFormBloc extends Bloc<CartFormEvent, CartFormState> {
  final ICartRepository _repository;

  CartFormBloc(this._repository) : super(CartFormState.initial()) {
    on<CartFormEvent>(_onProductEvent);
  }
  Future<void> _onProductEvent(
      CartFormEvent event, Emitter<CartFormState> emit) {
    return event.when(
      initialized: (cart) {
        emit(state.copyWith(cart: cart));
        return Future.value();
      },
      itemAdded: (item) async {
        final cart = state.cart;
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

        add(CartFormEvent.cartUpdated(updatedCart));
      },
      itemRemoved: (index) {
        final cart = state.cart;
        final items = List<ProductCart>.from(cart.items);
        items.removeAt(index);

        final updatedCart = cart.copyWith(items: items);
        add(CartFormEvent.cartUpdated(updatedCart));
        return Future.value();
      },
      itemQuantityDecremented: (index) {
        final cart = state.cart;
        final items = List<ProductCart>.from(cart.items);
        final item = items.elementAt(index);

        if (item.quantity > 1) {
          items[index] = item.copyWith(quantity: item.quantity - 1);
          final updatedCart = cart.copyWith(items: items);
          emit(state.copyWith(cart: updatedCart));
        }
        return Future.value();
      },
      itemQuantityIncremented: (index) {
        final cart = state.cart;
        final items = List<ProductCart>.from(cart.items);
        final item = items.elementAt(index);

        items[index] = item.copyWith(quantity: item.quantity + 1);
        final updatedCart = cart.copyWith(items: items);
        emit(state.copyWith(cart: updatedCart));
        return Future.value();
      },
      checkout: () async {
        final cart = state.cart;
        final completedCart = cart.copyWith(status: CartStatus.completed);

        add(CartFormEvent.cartUpdated(completedCart));
      },
      cartUpdated: (updatedCart) async {
        emit(state.copyWith(
          isSaving: true,
          saveFailureOrSuccess: none(),
        ));

        final response = await _repository.updateCart(updatedCart);

        emit(
          state.copyWith(
            cart: response.isRight() ? updatedCart : state.cart,
            isSaving: false,
            saveFailureOrSuccess: optionOf(response),
          ),
        );
      },
      reseted: () {
        emit(CartFormState.initial());
        return Future.value();
      },
    );
  }
}
