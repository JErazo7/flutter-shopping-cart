// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'data/cart/cart_repository.dart' as _i5;
import 'data/core/firebase_injectable_module.dart' as _i11;
import 'data/product/product_repository.dart' as _i7;
import 'domain/cart/i_cart_repository.dart' as _i4;
import 'domain/product/i_product_repository.dart' as _i6;
import 'logic/cart/cart_form/cart_form_bloc.dart' as _i10;
import 'logic/cart/pending_cart/pending_cart_bloc.dart' as _i8;
import 'logic/product/product_bloc.dart'
    as _i9; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<_i3.FirebaseFirestore>(
      () => firebaseInjectableModule.firestore);
  gh.lazySingleton<_i4.ICartRepository>(
      () => _i5.CartRepository(get<_i3.FirebaseFirestore>()));
  gh.lazySingleton<_i6.IProductRepository>(
      () => _i7.ProductRepository(get<_i3.FirebaseFirestore>()));
  gh.factory<_i8.PendingCartBloc>(
      () => _i8.PendingCartBloc(get<_i4.ICartRepository>()));
  gh.factory<_i9.ProductBloc>(
      () => _i9.ProductBloc(get<_i6.IProductRepository>()));
  gh.factory<_i10.CartFormBloc>(
      () => _i10.CartFormBloc(get<_i4.ICartRepository>()));
  return get;
}

class _$FirebaseInjectableModule extends _i11.FirebaseInjectableModule {}
