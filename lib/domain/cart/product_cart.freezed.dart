// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_cart.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProductCartTearOff {
  const _$ProductCartTearOff();

  _ProductCart call(
      {required String productId,
      required String name,
      required int quantity}) {
    return _ProductCart(
      productId: productId,
      name: name,
      quantity: quantity,
    );
  }
}

/// @nodoc
const $ProductCart = _$ProductCartTearOff();

/// @nodoc
mixin _$ProductCart {
  String get productId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductCartCopyWith<ProductCart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCartCopyWith<$Res> {
  factory $ProductCartCopyWith(
          ProductCart value, $Res Function(ProductCart) then) =
      _$ProductCartCopyWithImpl<$Res>;
  $Res call({String productId, String name, int quantity});
}

/// @nodoc
class _$ProductCartCopyWithImpl<$Res> implements $ProductCartCopyWith<$Res> {
  _$ProductCartCopyWithImpl(this._value, this._then);

  final ProductCart _value;
  // ignore: unused_field
  final $Res Function(ProductCart) _then;

  @override
  $Res call({
    Object? productId = freezed,
    Object? name = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_value.copyWith(
      productId: productId == freezed
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ProductCartCopyWith<$Res>
    implements $ProductCartCopyWith<$Res> {
  factory _$ProductCartCopyWith(
          _ProductCart value, $Res Function(_ProductCart) then) =
      __$ProductCartCopyWithImpl<$Res>;
  @override
  $Res call({String productId, String name, int quantity});
}

/// @nodoc
class __$ProductCartCopyWithImpl<$Res> extends _$ProductCartCopyWithImpl<$Res>
    implements _$ProductCartCopyWith<$Res> {
  __$ProductCartCopyWithImpl(
      _ProductCart _value, $Res Function(_ProductCart) _then)
      : super(_value, (v) => _then(v as _ProductCart));

  @override
  _ProductCart get _value => super._value as _ProductCart;

  @override
  $Res call({
    Object? productId = freezed,
    Object? name = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_ProductCart(
      productId: productId == freezed
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ProductCart implements _ProductCart {
  _$_ProductCart(
      {required this.productId, required this.name, required this.quantity});

  @override
  final String productId;
  @override
  final String name;
  @override
  final int quantity;

  @override
  String toString() {
    return 'ProductCart(productId: $productId, name: $name, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductCart &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId, name, quantity);

  @JsonKey(ignore: true)
  @override
  _$ProductCartCopyWith<_ProductCart> get copyWith =>
      __$ProductCartCopyWithImpl<_ProductCart>(this, _$identity);
}

abstract class _ProductCart implements ProductCart {
  factory _ProductCart(
      {required String productId,
      required String name,
      required int quantity}) = _$_ProductCart;

  @override
  String get productId;
  @override
  String get name;
  @override
  int get quantity;
  @override
  @JsonKey(ignore: true)
  _$ProductCartCopyWith<_ProductCart> get copyWith =>
      throw _privateConstructorUsedError;
}
