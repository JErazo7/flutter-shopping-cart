part of 'cart_history_bloc.dart';

@freezed
class CartHistoryEvent with _$CartHistoryEvent {
  const factory CartHistoryEvent.getAll() = _GetAll;
}
