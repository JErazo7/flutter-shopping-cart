import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:shopping_cart/domain/cart/cart.dart';
import 'package:shopping_cart/domain/cart/product_cart.dart';

part 'cart_dtos.freezed.dart';
part 'cart_dtos.g.dart';

@Freezed()
class CartDto with _$CartDto {
  const CartDto._();

  // ignore: invalid_annotation_target
  @JsonSerializable(explicitToJson: true)
  factory CartDto({
    required String id,
    required String status,
    required List<ProductCartDto> items,
  }) = _CartDto;

  factory CartDto.fromJson(Map<String, dynamic> json) =>
      _$CartDtoFromJson(json);

  factory CartDto.fromDomain(Cart cart) {
    return CartDto(
      id: cart.id,
      status: describeEnum(cart.status),
      items: cart.items.map((e) {
        return ProductCartDto.fromDomain(e);
      }).toList(),
    );
  }

  Cart toDomain() {
    return Cart(
      id: id,
      status: CartStatus.values.singleWhere(
        (element) => describeEnum(element) == status,
        orElse: () => CartStatus.pending,
      ),
      items: items.map((e) => e.toDomain()).toList(),
    );
  }
}

@freezed
class ProductCartDto with _$ProductCartDto {
  const ProductCartDto._();

  factory ProductCartDto({
    required String productId,
    required String name,
    required String image,
    required int quantity,
  }) = _ProductCartDto;

  factory ProductCartDto.fromDomain(ProductCart productCart) {
    return ProductCartDto(
      productId: productCart.productId,
      name: productCart.name,
      image: productCart.image,
      quantity: productCart.quantity,
    );
  }

  factory ProductCartDto.fromJson(Map<String, dynamic> json) =>
      _$ProductCartDtoFromJson(json);

  ProductCart toDomain() {
    return ProductCart(
      productId: productId,
      image: image,
      name: name,
      quantity: quantity,
    );
  }
}
