import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import 'package:shopping_cart/domain/product/i_product_repository.dart';
import 'package:shopping_cart/domain/product/product_failure.dart';
import 'package:shopping_cart/domain/product/product.dart';

@LazySingleton(as: IProductRepository)
class ProductRepository implements IProductRepository {
  final FirebaseFirestore _firestore;

  const ProductRepository(this._firestore);

  @override
  Future<Either<ProductFailure, List<Product>>> getProducts() {
    // TODO: implement getProducts
    throw UnimplementedError();
  }
}
