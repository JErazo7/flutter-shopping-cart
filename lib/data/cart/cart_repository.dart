import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

import 'package:shopping_cart/data/cart/cart_dtos.dart';
import 'package:shopping_cart/domain/cart/cart_failure.dart';
import 'package:shopping_cart/domain/cart/cart.dart';
import 'package:shopping_cart/domain/cart/i_cart_repository.dart';

@LazySingleton(as: ICartRepository)
class CartRepository implements ICartRepository {
  final FirebaseFirestore _firestore;

  const CartRepository(this._firestore);

  @override
  Future<Either<CartFailure, Unit>> createCart(Cart cart) async {
    try {
      final json = CartDto.fromDomain(cart).toJson();
      final reference = _firestore.collection('carts');
      await reference.add(json);

      return right(unit);
    } on FirebaseException catch (_) {
      return left(CartFailure.unexpected());
    } on Exception catch (_) {
      return left(CartFailure.unexpected());
    }
  }

  @override
  Future<Either<CartFailure, Unit>> updateCart(Cart cart) async {
    try {
      final json = CartDto.fromDomain(cart).toJson();
      final reference = _firestore.collection('carts').doc(cart.id);
      await reference.set(json);

      return right(unit);
    } on FirebaseException catch (_) {
      return left(CartFailure.unexpected());
    } on Exception catch (_) {
      return left(CartFailure.unexpected());
    }
  }

  @override
  Future<Either<CartFailure, List<Cart>>> getCarts() async {
    try {
      final reference = _firestore.collection('carts');
      final querySnapshot = await reference.get();
      final carts = querySnapshot.docs.map((e) {
        final json = e.data();
        final dto = CartDto.fromJson(json);
        return dto.toDomain();
      }).toList();

      return right(carts);
    } on FirebaseException catch (_) {
      return left(CartFailure.unexpected());
    } on Exception catch (_) {
      return left(CartFailure.unexpected());
    }
  }

  @override
  Stream<Either<CartFailure, Cart>> watchPendingCart() async* {
    final reference = _firestore
        .collection('carts')
        .where('status', isEqualTo: 'pending')
        .limit(1);

    yield* reference.snapshots().map((e) {
      if (e.docs.isNotEmpty) {
        final json = e.docs.first.data();
        final cart = CartDto.fromJson(json).toDomain();
        return right<CartFailure, Cart>(cart);
      }
      return left<CartFailure, Cart>(CartFailure.noPendingCart());
    }).onErrorReturnWith((_, __) {
      return left(CartFailure.unexpected());
    });
  }
}
