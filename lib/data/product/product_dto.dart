import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopping_cart/domain/product/product.dart';

part 'product_dto.freezed.dart';
part 'product_dto.g.dart';

@freezed
class ProductDto with _$ProductDto {
  const ProductDto._();

  factory ProductDto({
    required String id,
    required String name,
    required String sku,
    required String description,
  }) = _ProductDto;

  factory ProductDto.fromJson(Map<String, dynamic> json) =>
      _$ProductDtoFromJson(json);

  Product toDomain() {
    return Product(
      id: id,
      name: name,
      sku: sku,
      description: description,
    );
  }
}
