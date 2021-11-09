import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:shopping_cart/data/product/product_dto.dart';

import 'package:shopping_cart/domain/product/i_product_repository.dart';
import 'package:shopping_cart/domain/product/product_failure.dart';
import 'package:shopping_cart/domain/product/product.dart';

@LazySingleton(as: IProductRepository)
class ProductRepository implements IProductRepository {
  final FirebaseFirestore _firestore;

  const ProductRepository(this._firestore);

  @override
  Future<Either<ProductFailure, List<Product>>> getProducts() async {
    try {
      final querySnapshot = await _firestore.collection('products').get();
      final products = querySnapshot.docs.map((e) {
        final json = e.data();
        final dto = ProductDto.fromJson(json);
        return dto.toDomain();
      }).toList();

      return right(products);
    } on FirebaseException catch (_) {
      return left(const ProductFailure.unexpected());
    } on Exception catch (_) {
      return left(const ProductFailure.unexpected());
    }
  }
}
