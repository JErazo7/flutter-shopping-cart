// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProductTearOff {
  const _$ProductTearOff();

  _Product call(
      {required String id,
      required String name,
      required String image,
      required String sku,
      required String description}) {
    return _Product(
      id: id,
      name: name,
      image: image,
      sku: sku,
      description: description,
    );
  }
}

/// @nodoc
const $Product = _$ProductTearOff();

/// @nodoc
mixin _$Product {
  /// A unique identifier
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  /// A stock-keeping unit
  String get sku => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res>;
  $Res call(
      {String id, String name, String image, String sku, String description});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res> implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  final Product _value;
  // ignore: unused_field
  final $Res Function(Product) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? sku = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      sku: sku == freezed
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$ProductCopyWith(_Product value, $Res Function(_Product) then) =
      __$ProductCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id, String name, String image, String sku, String description});
}

/// @nodoc
class __$ProductCopyWithImpl<$Res> extends _$ProductCopyWithImpl<$Res>
    implements _$ProductCopyWith<$Res> {
  __$ProductCopyWithImpl(_Product _value, $Res Function(_Product) _then)
      : super(_value, (v) => _then(v as _Product));

  @override
  _Product get _value => super._value as _Product;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? sku = freezed,
    Object? description = freezed,
  }) {
    return _then(_Product(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      sku: sku == freezed
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Product implements _Product {
  _$_Product(
      {required this.id,
      required this.name,
      required this.image,
      required this.sku,
      required this.description});

  @override

  /// A unique identifier
  final String id;
  @override
  final String name;
  @override
  final String image;
  @override

  /// A stock-keeping unit
  final String sku;
  @override
  final String description;

  @override
  String toString() {
    return 'Product(id: $id, name: $name, image: $image, sku: $sku, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Product &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, image, sku, description);

  @JsonKey(ignore: true)
  @override
  _$ProductCopyWith<_Product> get copyWith =>
      __$ProductCopyWithImpl<_Product>(this, _$identity);
}

abstract class _Product implements Product {
  factory _Product(
      {required String id,
      required String name,
      required String image,
      required String sku,
      required String description}) = _$_Product;

  @override

  /// A unique identifier
  String get id;
  @override
  String get name;
  @override
  String get image;
  @override

  /// A stock-keeping unit
  String get sku;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$ProductCopyWith<_Product> get copyWith =>
      throw _privateConstructorUsedError;
}
