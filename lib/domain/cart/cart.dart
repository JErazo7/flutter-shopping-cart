import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopping_cart/domain/cart/product_cart.dart';

part 'cart.freezed.dart';

@freezed
class Cart with _$Cart {
  factory Cart({
    /// A unique identifier
    required String id,

    /// The status of the cart: pending or completed
    required CartStatus status,
    required List<ProductCart> items,
  }) = _Cart;
}

enum CartStatus {
  pending,
  completed,
}
