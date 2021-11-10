import 'package:flutter/material.dart';

void showSnackBarError(
  BuildContext context,
  String message, {
  Duration duration = const Duration(milliseconds: 4000),
}) {
  final scaffoldMessenger = ScaffoldMessenger.of(context);
  final theme = Theme.of(context);
  final snackBar = SnackBar(
    backgroundColor: theme.errorColor,
    duration: duration,
    content: Text(
      message,
      style: TextStyle(
        color: theme.colorScheme.onError,
      ),
    ),
  );
  scaffoldMessenger.clearSnackBars();
  scaffoldMessenger.showSnackBar(snackBar);
}

void showSnackBarSuccess(BuildContext context, String message) {
  final scaffoldMessenger = ScaffoldMessenger.of(context);
  final theme = Theme.of(context);
  final snackBar = SnackBar(
    backgroundColor: theme.primaryColor,
    content: Text(
      message,
      style: TextStyle(
        color: theme.colorScheme.onPrimary,
      ),
    ),
  );
  scaffoldMessenger.clearSnackBars();
  scaffoldMessenger.showSnackBar(snackBar);
}
