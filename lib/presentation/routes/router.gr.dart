// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i7;
import 'package:shopping_cart/domain/product/product.dart' as _i8;
import 'package:shopping_cart/presentation/pages/cart/cart_history/cart_history_page.dart'
    as _i3;
import 'package:shopping_cart/presentation/pages/cart/cart_products/cart_products_page.dart'
    as _i4;
import 'package:shopping_cart/presentation/pages/product/product_info/product_info_page.dart'
    as _i5;
import 'package:shopping_cart/presentation/pages/product/product_list/product_list_page.dart'
    as _i2;
import 'package:shopping_cart/presentation/pages/splash/splash_page.dart'
    as _i1;

class AppRouter extends _i6.RootStackRouter {
  AppRouter([_i7.GlobalKey<_i7.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i6.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i1.SplashPage());
    },
    ProductListRoute.name: (routeData) {
      return _i6.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i2.ProductListPage());
    },
    CartHistoryRoute.name: (routeData) {
      return _i6.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i3.CartHistoryPage());
    },
    CartProductsRoute.name: (routeData) {
      return _i6.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i4.CartProductsPage());
    },
    ProductInfoRoute.name: (routeData) {
      final args = routeData.argsAs<ProductInfoRouteArgs>();
      return _i6.AdaptivePage<dynamic>(
          routeData: routeData,
          child: _i5.ProductInfoPage(key: args.key, product: args.product));
    }
  };

  @override
  List<_i6.RouteConfig> get routes => [
        _i6.RouteConfig(SplashRoute.name, path: '/'),
        _i6.RouteConfig(ProductListRoute.name, path: '/product-list-page'),
        _i6.RouteConfig(CartHistoryRoute.name, path: '/cart-history-page'),
        _i6.RouteConfig(CartProductsRoute.name, path: '/cart-products-page'),
        _i6.RouteConfig(ProductInfoRoute.name, path: '/product-info-page')
      ];
}

/// generated route for [_i1.SplashPage]
class SplashRoute extends _i6.PageRouteInfo<void> {
  const SplashRoute() : super(name, path: '/');

  static const String name = 'SplashRoute';
}

/// generated route for [_i2.ProductListPage]
class ProductListRoute extends _i6.PageRouteInfo<void> {
  const ProductListRoute() : super(name, path: '/product-list-page');

  static const String name = 'ProductListRoute';
}

/// generated route for [_i3.CartHistoryPage]
class CartHistoryRoute extends _i6.PageRouteInfo<void> {
  const CartHistoryRoute() : super(name, path: '/cart-history-page');

  static const String name = 'CartHistoryRoute';
}

/// generated route for [_i4.CartProductsPage]
class CartProductsRoute extends _i6.PageRouteInfo<void> {
  const CartProductsRoute() : super(name, path: '/cart-products-page');

  static const String name = 'CartProductsRoute';
}

/// generated route for [_i5.ProductInfoPage]
class ProductInfoRoute extends _i6.PageRouteInfo<ProductInfoRouteArgs> {
  ProductInfoRoute({_i7.Key? key, required _i8.Product product})
      : super(name,
            path: '/product-info-page',
            args: ProductInfoRouteArgs(key: key, product: product));

  static const String name = 'ProductInfoRoute';
}

class ProductInfoRouteArgs {
  const ProductInfoRouteArgs({this.key, required this.product});

  final _i7.Key? key;

  final _i8.Product product;
}
