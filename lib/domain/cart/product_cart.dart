import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopping_cart/domain/product/product.dart';

part 'product_cart.freezed.dart';

@freezed
class ProductCart with _$ProductCart {
  factory ProductCart({
    required String productId,
    required String name,
    required String image,
    required int quantity,
  }) = _ProductCart;

  factory ProductCart.fromProduct({
    required int quantity,
    required Product product,
  }) {
    return ProductCart(
      image: product.image,
      name: product.name,
      productId: product.id,
      quantity: quantity,
    );
  }
}
