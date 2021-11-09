// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;
import 'package:shopping_cart/presentation/pages/cart/cart_history/cart_history_page.dart'
    as _i2;
import 'package:shopping_cart/presentation/pages/cart/cart_products/cart_products_page.dart'
    as _i3;
import 'package:shopping_cart/presentation/pages/product/product_list_page.dart'
    as _i1;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    ProductListRoute.name: (routeData) {
      return _i4.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i1.ProductListPage());
    },
    CartHistoryRoute.name: (routeData) {
      return _i4.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i2.CartHistoryPage());
    },
    CartProductsRoute.name: (routeData) {
      return _i4.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i3.CartProductsPage());
    }
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(ProductListRoute.name, path: '/'),
        _i4.RouteConfig(CartHistoryRoute.name, path: '/cart-history-page'),
        _i4.RouteConfig(CartProductsRoute.name, path: '/cart-products-page')
      ];
}

/// generated route for [_i1.ProductListPage]
class ProductListRoute extends _i4.PageRouteInfo<void> {
  const ProductListRoute() : super(name, path: '/');

  static const String name = 'ProductListRoute';
}

/// generated route for [_i2.CartHistoryPage]
class CartHistoryRoute extends _i4.PageRouteInfo<void> {
  const CartHistoryRoute() : super(name, path: '/cart-history-page');

  static const String name = 'CartHistoryRoute';
}

/// generated route for [_i3.CartProductsPage]
class CartProductsRoute extends _i4.PageRouteInfo<void> {
  const CartProductsRoute() : super(name, path: '/cart-products-page');

  static const String name = 'CartProductsRoute';
}
