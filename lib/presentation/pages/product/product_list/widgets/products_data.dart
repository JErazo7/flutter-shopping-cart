import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:shopping_cart/domain/product/product.dart';
import 'package:shopping_cart/presentation/routes/router.gr.dart';

class ProductsData extends StatelessWidget {
  final List<Product> products;

  const ProductsData({
    Key? key,
    required this.products,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SteggeredDualView(
      itemCount: products.length,
      aspectRatio: 0.6,
      spacing: 25.r,
      builder: (BuildContext context, int index) {
        final product = products[index];
        return ProductCard(
          title: product.name,
          subtitle: product.description,
          image: product.image,
          onTap: () {
            AutoRouter.of(context).push(
              ProductInfoRoute(product: product),
            );
          },
        );
      },
    );
  }
}

class ProductCard extends StatelessWidget {
  final VoidCallback? onTap;
  final String title;
  final String subtitle;
  final String image;

  const ProductCard({
    Key? key,
    this.onTap,
    required this.title,
    required this.subtitle,
    required this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: PhysicalModel(
        borderRadius: BorderRadius.circular(25.r),
        elevation: 1,
        shadowColor: Colors.white,
        color: Colors.white,
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 16.0.w,
            vertical: 16.0.h,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Hero(
                  tag: title,
                  child: Image.asset(
                    image,
                    height: 120.h,
                  ),
                ),
              ),
              const Spacer(),
              Text(
                title,
                style: Theme.of(context).textTheme.headline6,
              ),
              SizedBox(height: 4.h),
              Text(
                subtitle,
                style: Theme.of(context).textTheme.bodyText2,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class SteggeredDualView extends StatelessWidget {
  final IndexedWidgetBuilder builder;
  final int itemCount;
  final double spacing;
  final double aspectRatio;

  const SteggeredDualView({
    Key? key,
    required this.builder,
    required this.itemCount,
    this.spacing = 0.0,
    this.aspectRatio = 0.5,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, contraints) {
        final width = contraints.maxWidth;
        final itemHeight = (width * 0.5) / aspectRatio;
        final height = contraints.maxHeight + itemHeight;

        return OverflowBox(
          maxWidth: width,
          minWidth: width,
          maxHeight: height,
          minHeight: height,
          child: GridView.builder(
            padding: EdgeInsets.only(
              top: itemHeight / 2,
              bottom: itemHeight,
            ),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              childAspectRatio: aspectRatio,
              crossAxisSpacing: spacing,
              mainAxisSpacing: spacing,
            ),
            itemBuilder: (context, index) {
              return Transform.translate(
                offset: Offset(0.0, index.isOdd ? itemHeight * 0.3 : 0.0),
                child: builder(context, index),
              );
            },
            itemCount: itemCount,
          ),
        );
      },
    );
  }
}
