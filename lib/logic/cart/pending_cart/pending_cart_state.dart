part of 'pending_cart_bloc.dart';

@freezed
class PendingCartState with _$PendingCartState {
  const factory PendingCartState.loading() = _Loading;
  const factory PendingCartState.data(Option<Cart> cart) = _Data;
  const factory PendingCartState.error(CartFailure failure) = _Error;
}
