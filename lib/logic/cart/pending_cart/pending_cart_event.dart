part of 'pending_cart_bloc.dart';

@freezed
class PendingCartEvent with _$PendingCartEvent {
  const factory PendingCartEvent.getStarted() = _GetStarted;
}
