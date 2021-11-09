import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_cart.freezed.dart';

@freezed
class ProductCart with _$ProductCart {
  factory ProductCart({
    required String productId,
    required String name,
    required int quantity,
  }) = _ProductCart;
}
