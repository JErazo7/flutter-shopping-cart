import 'package:dartz/dartz.dart';
import 'package:shopping_cart/domain/cart/cart_failure.dart';

import 'cart.dart';

abstract class ICartRepository {
  Future<Either<CartFailure, List<Cart>>> getCarts();
  Future<Either<CartFailure, Option<Cart>>> getPendingCart();
  Future<Either<CartFailure, Unit>> createCart(Cart cart);
  Future<Either<CartFailure, Unit>> updateCart(Cart cart);
}
