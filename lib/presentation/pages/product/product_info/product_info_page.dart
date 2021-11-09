import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:shopping_cart/domain/product/product.dart';

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
          Center(
            child: SizedBox(
              height: 300.h,
              child: Hero(
                tag: 3,
                child: Image.asset(
                  'assets/images/hammer.png',
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          const Spacer(),
          Container(
            padding: const EdgeInsets.all(16),
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.vertical(
                top: Radius.circular(23),
              ),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Titulo',
                        style: Theme.of(context).textTheme.headline6,
                      ),
                      const SizedBox(
                        height: 16,
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
                const SizedBox(
                  height: 32,
                ),
                SafeArea(
                  child: TulButton(
                    width: double.infinity,
                    child: const Text('Add to cart'),
                    onPressed: () {
                      AutoRouter.of(context).pop();
                    },
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class TulButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final Widget? child;
  final double? width;
  final Color? color;
  final Color? textColor;
  final bool enabled;
  final bool loading;

  const TulButton({
    Key? key,
    required this.onPressed,
    required this.child,
    this.width,
    this.color,
    this.textColor,
    this.enabled = true,
    this.loading = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: 40.h,
      child: TextButton(
        onPressed: enabled && !loading ? onPressed : null,
        style: _getButtonStyle(context),
        child: _buildChild(context)!,
      ),
    );
  }

  ButtonStyle _getButtonStyle(BuildContext context) {
    return ButtonStyle(
      backgroundColor: MaterialStateProperty.all(
        color ?? Theme.of(context).primaryColor,
      ),
      shape: MaterialStateProperty.all(RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(25.0),
      )),
      overlayColor: MaterialStateProperty.all(_getTextColor().withOpacity(.2)),
      foregroundColor: MaterialStateProperty.resolveWith((states) {
        if (states.contains(MaterialState.disabled)) {
          return _getTextColor().withOpacity(.5);
        }

        return _getTextColor();
      }),
    );
  }

  Color _getTextColor() {
    return textColor ?? Colors.white;
  }

  Widget? _buildChild(BuildContext context) {
    if (loading) {
      return Theme(
        data: ThemeData(
          brightness: Brightness.dark,
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 4.0),
          child: FittedBox(
            fit: BoxFit.scaleDown,
            child: CircularProgressIndicator.adaptive(
              valueColor:
                  AlwaysStoppedAnimation<Color>(textColor ?? Colors.white),
            ),
          ),
        ),
      );
    }

    return child;
  }
}
