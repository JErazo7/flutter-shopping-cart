part of 'cart_form_bloc.dart';

@freezed
class CartFormState with _$CartFormState {
  const factory CartFormState({
    required Cart cart,
    required bool isSaving,
    required Option<Either<CartFailure, Unit>> saveFailureOrSuccess,
  }) = _CartFormState;

  factory CartFormState.initial() => CartFormState(
        cart: Cart.pending(),
        saveFailureOrSuccess: none(),
        isSaving: false,
      );
}
