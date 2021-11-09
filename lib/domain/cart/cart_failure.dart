import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_failure.freezed.dart';

@freezed
class CartFailure with _$CartFailure {
  const factory CartFailure.unexpected() = Unexpected;
  const factory CartFailure.insufficientPermissions() = InsufficientPermissions;
  const factory CartFailure.unableToUpdate() = UnableToUpdate;
  const factory CartFailure.noPendingCart() = NoPendingCart;
}
