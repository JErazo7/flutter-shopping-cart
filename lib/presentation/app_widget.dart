import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'routes/router.gr.dart';

class AppWidget extends StatelessWidget {
  final _appRouter = AppRouter();

  AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      builder: () => MaterialApp.router(
        title: 'Shopping Cart',
        theme: ThemeData.light().copyWith(
          appBarTheme: ThemeData.light().appBarTheme.copyWith(
                brightness: Brightness.dark,
                color: const Color(0xFFD8D7DB),
                iconTheme: ThemeData.light().iconTheme,
                elevation: 0,
              ),
          primaryColor: const Color(0xFF131410),
          scaffoldBackgroundColor: const Color(0xFFD8D7DB),
        ),
        debugShowCheckedModeBanner: false,
        routerDelegate: _appRouter.delegate(),
        routeInformationParser: _appRouter.defaultRouteParser(),
      ),
    );
  }
}
