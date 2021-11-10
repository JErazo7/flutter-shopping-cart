import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shopping_cart/logic/product/product_bloc.dart';

import 'package:shopping_cart/presentation/core/widgets/tul_button.dart';

class ProductsError extends StatelessWidget {
  const ProductsError({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.shopping_cart,
            size: 80.r,
          ),
          SizedBox(
            height: 10.h,
          ),
          Text(
            'An error has occurred',
            style: Theme.of(context).textTheme.bodyText1,
          ),
          SizedBox(
            height: 20.h,
          ),
          TulButton(
            onPressed: () {
              context
                  .read<ProductBloc>()
                  .add(const ProductEvent.getAllStarted());
            },
            width: double.infinity,
            child: const Text('Retry'),
          )
        ],
      ),
    );
  }
}
