// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'data/cart/cart_repository.dart' as _i6;
import 'data/core/firebase_injectable_module.dart' as _i10;
import 'data/product/product_repository.dart' as _i8;
import 'domain/cart/i_cart_repository.dart' as _i5;
import 'domain/product/i_product_repository.dart' as _i7;
import 'logic/cart/cart_watcher/cart_watcher_bloc.dart' as _i3;
import 'logic/product/product_bloc.dart'
    as _i9; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.factory<_i3.CartWatcherBloc>(() => _i3.CartWatcherBloc());
  gh.lazySingleton<_i4.FirebaseFirestore>(
      () => firebaseInjectableModule.firestore);
  gh.lazySingleton<_i5.ICartRepository>(
      () => _i6.CartRepository(get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i7.IProductRepository>(
      () => _i8.ProductRepository(get<_i4.FirebaseFirestore>()));
  gh.factory<_i9.ProductBloc>(
      () => _i9.ProductBloc(get<_i7.IProductRepository>()));
  return get;
}

class _$FirebaseInjectableModule extends _i10.FirebaseInjectableModule {}
