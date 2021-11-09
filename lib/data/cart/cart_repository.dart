import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import 'package:shopping_cart/domain/cart/cart_failure.dart';
import 'package:shopping_cart/domain/cart/cart.dart';
import 'package:shopping_cart/domain/cart/i_cart_repository.dart';

@LazySingleton(as: ICartRepository)
class CartRepository implements ICartRepository {
  final FirebaseFirestore _firestore;

  const CartRepository(this._firestore);

  @override
  Future<Either<CartFailure, Unit>> createCart(Cart cart) {
    // TODO: implement createCart
    throw UnimplementedError();
  }

  @override
  Future<Either<CartFailure, Unit>> removeCart(Cart cart) {
    // TODO: implement removeCart
    throw UnimplementedError();
  }

  @override
  Future<Either<CartFailure, Unit>> updateCart(Cart cart) {
    // TODO: implement updateCart
    throw UnimplementedError();
  }

  @override
  Future<Either<CartFailure, List<Cart>>> getCarts() {
    // TODO: implement getCarts
    throw UnimplementedError();
  }

  @override
  Stream<Either<CartFailure, Cart>> watchPendingCart() {
    // TODO: implement watchPendingCart
    throw UnimplementedError();
  }
}
