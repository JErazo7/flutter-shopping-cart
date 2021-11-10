part of 'cart_form_bloc.dart';

@freezed
class CartFormEvent with _$CartFormEvent {
  const factory CartFormEvent.initialized(Cart cart) = Initialized;
  const factory CartFormEvent.reseted() = Reseted;
  const factory CartFormEvent.itemAdded(ProductCart item) = ItemAdded;
  const factory CartFormEvent.itemRemoved(int index) = ItemRemoved;
  const factory CartFormEvent.itemQuantityIncremented(int index) =
      ItemQuantityIncremented;
  const factory CartFormEvent.itemQuantityDecremented(int index) =
      ItemQuantityDecremented;
  const factory CartFormEvent.checkout() = Checkout;
  const factory CartFormEvent.cartUpdated(Cart updatedCart) = _CartUpdated;
}
