import 'package:bloc/bloc.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:shopping_cart/my_bloc_observer.dart';

import 'injection.dart';
import 'presentation/app_widget.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Used to observe all blocs
  Bloc.observer = MyBlocObserver();

  // Used to inject dependencies
  configureDependencies();

  // Firebase is initialized
  await Firebase.initializeApp();

  runApp(AppWidget());
}
