// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cart_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CartDto _$CartDtoFromJson(Map<String, dynamic> json) {
  return _CartDto.fromJson(json);
}

/// @nodoc
class _$CartDtoTearOff {
  const _$CartDtoTearOff();

  _CartDto call(
      {required String id,
      required String status,
      required List<ProductCartDto> items}) {
    return _CartDto(
      id: id,
      status: status,
      items: items,
    );
  }

  CartDto fromJson(Map<String, Object?> json) {
    return CartDto.fromJson(json);
  }
}

/// @nodoc
const $CartDto = _$CartDtoTearOff();

/// @nodoc
mixin _$CartDto {
  String get id => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  List<ProductCartDto> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartDtoCopyWith<CartDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartDtoCopyWith<$Res> {
  factory $CartDtoCopyWith(CartDto value, $Res Function(CartDto) then) =
      _$CartDtoCopyWithImpl<$Res>;
  $Res call({String id, String status, List<ProductCartDto> items});
}

/// @nodoc
class _$CartDtoCopyWithImpl<$Res> implements $CartDtoCopyWith<$Res> {
  _$CartDtoCopyWithImpl(this._value, this._then);

  final CartDto _value;
  // ignore: unused_field
  final $Res Function(CartDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ProductCartDto>,
    ));
  }
}

/// @nodoc
abstract class _$CartDtoCopyWith<$Res> implements $CartDtoCopyWith<$Res> {
  factory _$CartDtoCopyWith(_CartDto value, $Res Function(_CartDto) then) =
      __$CartDtoCopyWithImpl<$Res>;
  @override
  $Res call({String id, String status, List<ProductCartDto> items});
}

/// @nodoc
class __$CartDtoCopyWithImpl<$Res> extends _$CartDtoCopyWithImpl<$Res>
    implements _$CartDtoCopyWith<$Res> {
  __$CartDtoCopyWithImpl(_CartDto _value, $Res Function(_CartDto) _then)
      : super(_value, (v) => _then(v as _CartDto));

  @override
  _CartDto get _value => super._value as _CartDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
    Object? items = freezed,
  }) {
    return _then(_CartDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ProductCartDto>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CartDto extends _CartDto with DiagnosticableTreeMixin {
  _$_CartDto({required this.id, required this.status, required this.items})
      : super._();

  factory _$_CartDto.fromJson(Map<String, dynamic> json) =>
      _$$_CartDtoFromJson(json);

  @override
  final String id;
  @override
  final String status;
  @override
  final List<ProductCartDto> items;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CartDto(id: $id, status: $status, items: $items)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CartDto'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('items', items));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CartDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other.items, items));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, status, const DeepCollectionEquality().hash(items));

  @JsonKey(ignore: true)
  @override
  _$CartDtoCopyWith<_CartDto> get copyWith =>
      __$CartDtoCopyWithImpl<_CartDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CartDtoToJson(this);
  }
}

abstract class _CartDto extends CartDto {
  factory _CartDto(
      {required String id,
      required String status,
      required List<ProductCartDto> items}) = _$_CartDto;
  _CartDto._() : super._();

  factory _CartDto.fromJson(Map<String, dynamic> json) = _$_CartDto.fromJson;

  @override
  String get id;
  @override
  String get status;
  @override
  List<ProductCartDto> get items;
  @override
  @JsonKey(ignore: true)
  _$CartDtoCopyWith<_CartDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductCartDto _$ProductCartDtoFromJson(Map<String, dynamic> json) {
  return _ProductCartDto.fromJson(json);
}

/// @nodoc
class _$ProductCartDtoTearOff {
  const _$ProductCartDtoTearOff();

  _ProductCartDto call(
      {required String productId,
      required String name,
      required String image,
      required int quantity}) {
    return _ProductCartDto(
      productId: productId,
      name: name,
      image: image,
      quantity: quantity,
    );
  }

  ProductCartDto fromJson(Map<String, Object?> json) {
    return ProductCartDto.fromJson(json);
  }
}

/// @nodoc
const $ProductCartDto = _$ProductCartDtoTearOff();

/// @nodoc
mixin _$ProductCartDto {
  String get productId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCartDtoCopyWith<ProductCartDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCartDtoCopyWith<$Res> {
  factory $ProductCartDtoCopyWith(
          ProductCartDto value, $Res Function(ProductCartDto) then) =
      _$ProductCartDtoCopyWithImpl<$Res>;
  $Res call({String productId, String name, String image, int quantity});
}

/// @nodoc
class _$ProductCartDtoCopyWithImpl<$Res>
    implements $ProductCartDtoCopyWith<$Res> {
  _$ProductCartDtoCopyWithImpl(this._value, this._then);

  final ProductCartDto _value;
  // ignore: unused_field
  final $Res Function(ProductCartDto) _then;

  @override
  $Res call({
    Object? productId = freezed,
    Object? name = freezed,
    Object? image = freezed,
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
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ProductCartDtoCopyWith<$Res>
    implements $ProductCartDtoCopyWith<$Res> {
  factory _$ProductCartDtoCopyWith(
          _ProductCartDto value, $Res Function(_ProductCartDto) then) =
      __$ProductCartDtoCopyWithImpl<$Res>;
  @override
  $Res call({String productId, String name, String image, int quantity});
}

/// @nodoc
class __$ProductCartDtoCopyWithImpl<$Res>
    extends _$ProductCartDtoCopyWithImpl<$Res>
    implements _$ProductCartDtoCopyWith<$Res> {
  __$ProductCartDtoCopyWithImpl(
      _ProductCartDto _value, $Res Function(_ProductCartDto) _then)
      : super(_value, (v) => _then(v as _ProductCartDto));

  @override
  _ProductCartDto get _value => super._value as _ProductCartDto;

  @override
  $Res call({
    Object? productId = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_ProductCartDto(
      productId: productId == freezed
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductCartDto extends _ProductCartDto with DiagnosticableTreeMixin {
  _$_ProductCartDto(
      {required this.productId,
      required this.name,
      required this.image,
      required this.quantity})
      : super._();

  factory _$_ProductCartDto.fromJson(Map<String, dynamic> json) =>
      _$$_ProductCartDtoFromJson(json);

  @override
  final String productId;
  @override
  final String name;
  @override
  final String image;
  @override
  final int quantity;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductCartDto(productId: $productId, name: $name, image: $image, quantity: $quantity)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductCartDto'))
      ..add(DiagnosticsProperty('productId', productId))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('quantity', quantity));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductCartDto &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, productId, name, image, quantity);

  @JsonKey(ignore: true)
  @override
  _$ProductCartDtoCopyWith<_ProductCartDto> get copyWith =>
      __$ProductCartDtoCopyWithImpl<_ProductCartDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductCartDtoToJson(this);
  }
}

abstract class _ProductCartDto extends ProductCartDto {
  factory _ProductCartDto(
      {required String productId,
      required String name,
      required String image,
      required int quantity}) = _$_ProductCartDto;
  _ProductCartDto._() : super._();

  factory _ProductCartDto.fromJson(Map<String, dynamic> json) =
      _$_ProductCartDto.fromJson;

  @override
  String get productId;
  @override
  String get name;
  @override
  String get image;
  @override
  int get quantity;
  @override
  @JsonKey(ignore: true)
  _$ProductCartDtoCopyWith<_ProductCartDto> get copyWith =>
      throw _privateConstructorUsedError;
}
