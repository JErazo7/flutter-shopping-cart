import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

class OutlineCartStepper extends StatelessWidget {
  final int amount;
  final VoidCallback? increment;
  final VoidCallback? decrement;

  const OutlineCartStepper({
    Key? key,
    required this.amount,
    this.increment,
    this.decrement,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100),
            border: Border.all(
              width: 1,
            ),
          ),
          child: IconButton(
            onPressed: decrement,
            padding: EdgeInsets.zero,
            constraints: BoxConstraints(maxHeight: 18.h, maxWidth: 18.h),
            icon: Icon(
              Icons.remove,
              size: 14.r,
            ),
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
        Container(
          decoration: BoxDecoration(
            color: Theme.of(context).primaryColor,
            borderRadius: BorderRadius.circular(100),
            border: Border.all(
              width: 1,
            ),
          ),
          child: IconButton(
            padding: EdgeInsets.zero,
            constraints: BoxConstraints(maxHeight: 18.h, maxWidth: 18.h),
            onPressed: increment,
            icon: Icon(
              Icons.add,
              color: Colors.white,
              size: 14.r,
            ),
          ),
        ),
      ],
    );
  }
}
