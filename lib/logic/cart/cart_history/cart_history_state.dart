part of 'cart_history_bloc.dart';

@freezed
class CartHistoryState with _$CartHistoryState {
  const factory CartHistoryState.loading() = _Loading;
  const factory CartHistoryState.data(List<Cart> carts) = _Data;
  const factory CartHistoryState.error(CartFailure failure) = _Error;
}
