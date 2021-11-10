import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

class CartStepper extends StatelessWidget {
  final int amount;
  final VoidCallback? increment;
  final VoidCallback? decrement;

  const CartStepper({
    Key? key,
    required this.amount,
    this.increment,
    this.decrement,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25.r),
        border: Border.all(
          width: 1.r,
        ),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          IconButton(
            onPressed: increment,
            icon: Icon(
              Icons.add,
              size: 20.r,
            ),
          ),
          SizedBox(
            width: 34.w,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.w),
              child: Center(
                child: Text(
                  amount.toString(),
                  style: Theme.of(context).textTheme.bodyText1,
                ),
              ),
            ),
          ),
          IconButton(
            onPressed: decrement,
            icon: Icon(
              Icons.remove,
              size: 24.r,
            ),
          ),
        ],
      ),
    );
  }
}
