import 'package:auto_route/auto_route.dart';

import 'package:shopping_cart/presentation/pages/cart/cart_history/cart_history_page.dart';
import 'package:shopping_cart/presentation/pages/cart/cart_products/cart_products_page.dart';
import 'package:shopping_cart/presentation/pages/product/product_info/product_info_page.dart';
import 'package:shopping_cart/presentation/pages/product/product_list/product_list_page.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: ProductListPage, initial: true),
    AutoRoute(page: CartHistoryPage),
    AutoRoute(page: CartProductsPage),
    AutoRoute(page: ProductInfoPage),
  ],
)
class $AppRouter {}
