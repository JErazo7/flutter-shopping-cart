import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shopping_cart/domain/cart/product_cart.dart';

import 'package:shopping_cart/domain/product/product.dart';
import 'package:shopping_cart/logic/cart/cart_watcher/cart_watcher_bloc.dart';
import 'package:shopping_cart/presentation/core/widgets/cart_stepper.dart';
import 'package:shopping_cart/presentation/core/widgets/tul_button.dart';

class ProductInfoPage extends StatelessWidget {
  final Product product;

  const ProductInfoPage({
    Key? key,
    required this.product,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          _heroImage(),
          _description(context),
        ],
      ),
    );
  }

  Widget _heroImage() {
    return Flexible(
      child: Center(
        child: SizedBox(
          height: 300.h,
          child: Hero(
            tag: product.name,
            child: Image.asset(
              product.image,
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }

  Widget _description(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.r),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(25.r),
        ),
      ),
      child: Column(
        children: [
          SizedBox(height: 12.h),
          Padding(
            padding: EdgeInsets.all(8.r),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  product.name,
                  style: Theme.of(context).textTheme.headline6,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                SizedBox(height: 12.h),
                Text(
                  product.description,
                  style: Theme.of(context).textTheme.bodyText2,
                ),
              ],
            ),
          ),
          SizedBox(height: 26.h),
          SafeArea(
              child: BottomOptions(
            product: product,
          )),
        ],
      ),
    );
  }
}

class BottomOptions extends StatefulWidget {
  final Product product;
  const BottomOptions({
    Key? key,
    required this.product,
  }) : super(key: key);

  @override
  _BottomOptionsState createState() => _BottomOptionsState();
}

class _BottomOptionsState extends State<BottomOptions> {
  int amount = 1;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CartStepper(
          amount: amount,
          increment: () {
            _setAmount(amount + 1);
          },
          decrement: () {
            _setAmount(amount - 1);
          },
        ),
        SizedBox(
          width: 14.w,
        ),
        Expanded(
          child: TulButton(
            child: const Text('Add to cart'),
            onPressed: () {
              context.read<CartWatcherBloc>().add(
                    CartWatcherEvent.itemAdded(
                      ProductCart.fromProduct(
                        quantity: amount,
                        product: widget.product,
                      ),
                    ),
                  );
              AutoRouter.of(context).pop();
            },
          ),
        ),
      ],
    );
  }

  void _setAmount(int newAmount) {
    if (newAmount > 0) {
      setState(() {
        amount = newAmount;
      });
    }
  }
}
