import 'package:dartz/dartz.dart';
import 'package:shopping_cart/domain/cart/cart_failure.dart';

import 'cart.dart';

abstract class ICartRepository {
  Future<Either<CartFailure, List<Cart>>> getCarts();
  Stream<Either<CartFailure, Cart>> watchPendingCart();
  Future<Either<CartFailure, Unit>> createCart(Cart cart);
  Future<Either<CartFailure, Unit>> updateCart(Cart cart);
  Future<Either<CartFailure, Unit>> removeCart(Cart cart);
}
