part of 'cart_watcher_bloc.dart';

@freezed
class CartWatcherState with _$CartWatcherState {
  const factory CartWatcherState.loading() = Loading;
  const factory CartWatcherState.data(Cart cart) = Data;
  const factory CartWatcherState.error(CartFailure failure) = Error;
}
