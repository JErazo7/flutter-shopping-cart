import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.freezed.dart';

@freezed
class Product with _$Product {
  factory Product({
    /// A unique identifier
    required String id,
    required String name,
    required String image,

    /// A stock-keeping unit
    required String sku,
    required String description,
  }) = _Product;
}
