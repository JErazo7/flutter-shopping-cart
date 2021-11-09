import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:shopping_cart/domain/product/product.dart';
import 'package:shopping_cart/presentation/routes/router.gr.dart';

class ProductListPage extends StatelessWidget {
  const ProductListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 16.0,
            horizontal: 28.0,
          ),
          child: SteggeredDualView(
            itemCount: 8,
            aspectRatio: 0.6,
            spacing: 25,
            builder: (BuildContext context, int index) {
              return ProductCard(
                index: index,
                onTap: () {
                  AutoRouter.of(context).push(
                    ProductInfoRoute(
                      product: Product(
                        id: '2',
                        name: 'Martillo',
                        sku: '2123123',
                        description:
                            'Un martillo fachero para cualquier tarea del hogar',
                      ),
                    ),
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }
}

class ProductCard extends StatelessWidget {
  final VoidCallback? onTap;
  final int index;

  const ProductCard({
    Key? key,
    this.onTap,
    required this.index,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: PhysicalModel(
        borderRadius: BorderRadius.circular(25),
        elevation: 1,
        shadowColor: Colors.white,
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 16.0,
            vertical: 20.0,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Hero(
                  tag: index,
                  child: Image.asset(
                    'assets/images/hammer.png',
                    height: 150,
                  ),
                ),
              ),
              const Spacer(),
              Text(
                'Titulo',
                style: Theme.of(context).textTheme.headline6,
              ),
              const SizedBox(
                height: 4,
              ),
              Text(
                'Descripcion un poco larga asdasd asdasd  asdasd asdasd',
                style: Theme.of(context).textTheme.bodyText2,
                maxLines: 2,
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
            padding: EdgeInsets.only(top: itemHeight / 2, bottom: itemHeight),
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
