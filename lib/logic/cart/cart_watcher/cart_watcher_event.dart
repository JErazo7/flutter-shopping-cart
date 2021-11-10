part of 'cart_watcher_bloc.dart';

@freezed
class CartWatcherEvent with _$CartWatcherEvent {
  const factory CartWatcherEvent.watchStarted() = _WatchAllStarted;
  const factory CartWatcherEvent.cartReceived(
      Either<CartFailure, Cart> failureOrCarts) = _CartReceived;
  const factory CartWatcherEvent.itemAdded(ProductCart item) = ItemAdded;
  const factory CartWatcherEvent.itemRemoved(int index) = ItemRemoved;
  const factory CartWatcherEvent.itemQuantityIncremented(int index) =
      ItemQuantityIncremented;
  const factory CartWatcherEvent.itemQuantityDecremented(int index) =
      ItemQuantityDecremented;
  const factory CartWatcherEvent.checkout() = Checkout;
}
