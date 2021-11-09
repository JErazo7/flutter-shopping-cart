import 'package:dartz/dartz.dart';
import 'package:shopping_cart/domain/product/product.dart';
import 'package:shopping_cart/domain/product/product_failure.dart';

abstract class IProductRepository {
  Future<Either<ProductFailure, List<Product>>> getProducts();
}
