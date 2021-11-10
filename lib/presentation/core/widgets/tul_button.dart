import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

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
        Theme.of(context).primaryColor,
      ),
      shape: MaterialStateProperty.all(RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(25.r),
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
          padding: EdgeInsets.symmetric(vertical: 4.0.h),
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
