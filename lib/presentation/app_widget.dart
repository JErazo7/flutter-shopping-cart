import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:shopping_cart/injection.dart';
import 'package:shopping_cart/logic/cart/cart_form/cart_form_bloc.dart';
import 'package:shopping_cart/logic/cart/pending_cart/pending_cart_bloc.dart';
import 'routes/router.gr.dart';

class AppWidget extends StatelessWidget {
  final _appRouter = AppRouter();

  AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final lightTheme = ThemeData.light();
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      builder: () => MultiBlocProvider(
        providers: [
          BlocProvider<CartFormBloc>(
            create: (BuildContext context) => getIt<CartFormBloc>(),
          ),
          BlocProvider<PendingCartBloc>(
            create: (BuildContext context) => getIt<PendingCartBloc>()
              ..add(const PendingCartEvent.getStarted()),
          ),
        ],
        child: MaterialApp.router(
          title: 'Shopping Cart',
          theme: lightTheme.copyWith(
            appBarTheme: lightTheme.appBarTheme.copyWith(
              brightness: Brightness.dark,
              color: const Color(0xFFD8D7DB),
              iconTheme: lightTheme.iconTheme,
              elevation: 0,
            ),
            iconTheme: ThemeData.light().iconTheme.copyWith(size: 24.r),
            primaryColor: const Color(0xFF131410),
            scaffoldBackgroundColor: const Color(0xFFD8D7DB),
          ),
          debugShowCheckedModeBanner: false,
          routerDelegate: _appRouter.delegate(),
          routeInformationParser: _appRouter.defaultRouteParser(),
        ),
      ),
    );
  }
}
