import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shopping_cart/domain/cart/cart.dart';
import 'package:shopping_cart/logic/cart/cart_form/cart_form_bloc.dart';

import 'package:shopping_cart/logic/cart/pending_cart/pending_cart_bloc.dart';
import 'package:shopping_cart/presentation/routes/router.gr.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<PendingCartBloc, PendingCartState>(
      listener: (context, state) {
        state.maybeMap(
            data: (e) async {
              final cart = e.cart.getOrElse(() => Cart.pending());
              context.read<CartFormBloc>().add(CartFormEvent.initialized(cart));
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
        ),
      ),
    );
  }
}
