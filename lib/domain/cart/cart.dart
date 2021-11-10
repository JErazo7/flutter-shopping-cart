import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopping_cart/domain/cart/product_cart.dart';
import 'package:uuid/uuid.dart';

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

  factory Cart.pending() {
    const uuid = Uuid();

    return Cart(
      id: uuid.v1(),
      status: CartStatus.pending,
      items: [],
    );
  }
}

enum CartStatus {
  pending,
  completed,
}
