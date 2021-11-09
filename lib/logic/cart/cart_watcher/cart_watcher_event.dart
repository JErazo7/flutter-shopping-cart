part of 'cart_watcher_bloc.dart';

@freezed
class CartWatcherEvent with _$CartWatcherEvent {
  const factory CartWatcherEvent.watchStarted() = _WatchAllStarted;
  const factory CartWatcherEvent.cartReceived(
      Either<CartFailure, Cart> failureOrCarts) = _CartReceived;
  const factory CartWatcherEvent.itemAdded(ProductCart item) = ItemAdded;
  const factory CartWatcherEvent.itemRemoved(ProductCart item) = ItemRemoved;
  const factory CartWatcherEvent.itemQuantityUpdated({
    required String productId,
    required int quantity,
  }) = ItemUpdated;
}
