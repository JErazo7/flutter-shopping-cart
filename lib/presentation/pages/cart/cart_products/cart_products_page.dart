import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shopping_cart/domain/cart/cart.dart';

import 'package:shopping_cart/domain/cart/product_cart.dart';
import 'package:shopping_cart/logic/cart/cart_form/cart_form_bloc.dart';
import 'package:shopping_cart/presentation/core/utils/alerts.dart';
import 'package:shopping_cart/presentation/core/widgets/outline_cart_stepper.dart';
import 'package:shopping_cart/presentation/core/widgets/tul_button.dart';

class CartProductsPage extends StatelessWidget {
  const CartProductsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Shopping Cart',
          style: TextStyle(color: Colors.black87),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.r).subtract(
          EdgeInsets.only(top: 16.r),
        ),
        child: BlocConsumer<CartFormBloc, CartFormState>(
          listener: (context, state) {
            if (state.cart.status == CartStatus.completed) {
              context.read<CartFormBloc>().add(const CartFormEvent.reseted());
              showSnackBarSuccess(context, 'Order completed');
              AutoRouter.of(context).pop();
            }
            state.saveFailureOrSuccess.fold(
              () {},
              (either) {
                either.fold((l) {
                  showSnackBarError(context, 'Unexpected');
                }, (_) {});
              },
            );
          },
          builder: (context, state) {
            if (state.cart.items.isEmpty) {
              return const EmptyCart();
            }
            return ProductCartListData(
              cart: state.cart,
              isSaving: state.isSaving,
            );
          },
        ),
      ),
    );
  }
}

class ProductCartListData extends StatelessWidget {
  final Cart cart;
  final bool isSaving;

  const ProductCartListData({
    Key? key,
    required this.cart,
    required this.isSaving,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final items = cart.items;
    return Column(
      children: [
        Expanded(
          child: ListView.builder(
            itemCount: items.length,
            itemBuilder: (context, index) {
              final item = items[index];
              return ProductCartItem(
                productCart: item,
                onIncrement: () {
                  context
                      .read<CartFormBloc>()
                      .add(CartFormEvent.itemQuantityIncremented(index));
                },
                onDecrement: () {
                  context
                      .read<CartFormBloc>()
                      .add(CartFormEvent.itemQuantityDecremented(index));
                },
                onDelete: () {
                  context
                      .read<CartFormBloc>()
                      .add(CartFormEvent.itemRemoved(index));
                },
              );
            },
          ),
        ),
        SafeArea(
          child: TulButton(
            width: double.infinity,
            loading: isSaving,
            onPressed: () {
              context.read<CartFormBloc>().add(const CartFormEvent.checkout());
            },
            child: const Text('Proceed to checkout'),
          ),
        ),
      ],
    );
  }
}

class ProductCartItem extends StatelessWidget {
  final ProductCart productCart;
  final VoidCallback? onDelete;
  final VoidCallback? onIncrement;
  final VoidCallback? onDecrement;

  const ProductCartItem({
    Key? key,
    required this.productCart,
    this.onDelete,
    this.onIncrement,
    this.onDecrement,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 4.h),
      child: PhysicalModel(
        color: Colors.white,
        elevation: 2,
        shadowColor: Colors.white,
        borderRadius: BorderRadius.circular(10.r),
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 16.w,
            vertical: 8.h,
          ),
          child: Row(
            children: [
              Image.asset(
                productCart.image,
                height: 60.w,
                width: 60.w,
              ),
              SizedBox(
                width: 14.w,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    constraints: BoxConstraints(maxWidth: 170.w),
                    child: Text(
                      productCart.name,
                      overflow: TextOverflow.ellipsis,
                      style: Theme.of(context)
                          .textTheme
                          .subtitle1
                          ?.copyWith(fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 8.h,
                  ),
                  OutlineCartStepper(
                    amount: productCart.quantity,
                    increment: onIncrement,
                    decrement: onDecrement,
                  ),
                ],
              ),
              const Spacer(),
              Container(
                decoration: BoxDecoration(
                  color: Theme.of(context).errorColor,
                  borderRadius: BorderRadius.circular(100),
                ),
                child: IconButton(
                  padding: EdgeInsets.zero,
                  constraints: BoxConstraints(maxHeight: 18.h, maxWidth: 18.h),
                  onPressed: onDelete,
                  icon: Icon(
                    Icons.close,
                    color: Colors.white,
                    size: 14.r,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class EmptyCart extends StatelessWidget {
  const EmptyCart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.add_shopping_cart,
            size: 80.r,
          ),
          SizedBox(
            height: 10.h,
          ),
          Text(
            'There are no products in the cart',
            style: Theme.of(context).textTheme.bodyText1,
          ),
        ],
      ),
    );
  }
}
