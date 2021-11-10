import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:shopping_cart/logic/product/product_bloc.dart';
import 'package:shopping_cart/presentation/routes/router.gr.dart';

import '../../../../injection.dart';
import 'widgets/products_data.dart';
import 'widgets/products_error.dart';

class ProductListPage extends StatelessWidget {
  const ProductListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Column(
        children: [
          Container(
            height: ScreenUtil().statusBarHeight,
            color: Theme.of(context).scaffoldBackgroundColor,
          ),
          Expanded(
            child: BlocProvider(
              create: (context) =>
                  getIt<ProductBloc>()..add(const ProductEvent.getAllStarted()),
              child: const ProductList(),
            ),
          ),
          const BottomBar(),
        ],
      ),
    );
  }
}

class ProductList extends StatelessWidget {
  const ProductList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Theme.of(context).scaffoldBackgroundColor,
        borderRadius: BorderRadius.vertical(
          bottom: Radius.circular(25.r),
        ),
      ),
      padding: EdgeInsets.symmetric(
        vertical: 16.0.h,
        horizontal: 26.0.w,
      ),
      child: BlocBuilder<ProductBloc, ProductState>(
        builder: (context, state) {
          return state.when(
            data: (products) {
              return ProductsData(products: products);
            },
            error: (failure) {
              return const ProductsError();
            },
            loading: () {
              return const Center(
                child: CircularProgressIndicator(),
              );
            },
          );
        },
      ),
    );
  }
}

class BottomBar extends StatelessWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80.h,
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      width: double.infinity,
      color: Theme.of(context).primaryColor,
      child: Row(
        children: [
          Hero(
            tag: 'tul',
            child: Image.asset(
              'assets/logos/logo-tul.png',
              height: 25.h,
            ),
          ),
          const Spacer(),
          IconButton(
            onPressed: () {
              AutoRouter.of(context).push(const CartProductsRoute());
            },
            icon: const Icon(
              Icons.shopping_cart,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
