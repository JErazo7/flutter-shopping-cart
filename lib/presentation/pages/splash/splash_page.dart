import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:shopping_cart/logic/cart/cart_watcher/cart_watcher_bloc.dart';
import 'package:shopping_cart/presentation/routes/router.gr.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<CartWatcherBloc, CartWatcherState>(
      listener: (context, state) {
        state.maybeWhen(
            data: (_) async {
              await Future.delayed(
                const Duration(seconds: 1),
                () {
                  AutoRouter.of(context).replace(const ProductListRoute());
                },
              );
            },
            error: (_) {},
            orElse: () {});
      },
      child: Scaffold(
          body: Center(
        child: Hero(
          tag: 'tul',
          child: Image.asset(
            'assets/logos/logo-tul.png',
            width: 140.w,
          ),
        ),
      )),
    );
  }
}
