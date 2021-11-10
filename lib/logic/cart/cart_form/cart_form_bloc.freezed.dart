// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cart_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CartFormEventTearOff {
  const _$CartFormEventTearOff();

  Initialized initialized(Cart cart) {
    return Initialized(
      cart,
    );
  }

  Reseted reseted() {
    return const Reseted();
  }

  ItemAdded itemAdded(ProductCart item) {
    return ItemAdded(
      item,
    );
  }

  ItemRemoved itemRemoved(int index) {
    return ItemRemoved(
      index,
    );
  }

  ItemQuantityIncremented itemQuantityIncremented(int index) {
    return ItemQuantityIncremented(
      index,
    );
  }

  ItemQuantityDecremented itemQuantityDecremented(int index) {
    return ItemQuantityDecremented(
      index,
    );
  }

  Checkout checkout() {
    return const Checkout();
  }

  _CartUpdated cartUpdated(Cart updatedCart) {
    return _CartUpdated(
      updatedCart,
    );
  }
}

/// @nodoc
const $CartFormEvent = _$CartFormEventTearOff();

/// @nodoc
mixin _$CartFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Cart cart) initialized,
    required TResult Function() reseted,
    required TResult Function(ProductCart item) itemAdded,
    required TResult Function(int index) itemRemoved,
    required TResult Function(int index) itemQuantityIncremented,
    required TResult Function(int index) itemQuantityDecremented,
    required TResult Function() checkout,
    required TResult Function(Cart updatedCart) cartUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Cart cart)? initialized,
    TResult Function()? reseted,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
    TResult Function(Cart updatedCart)? cartUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Cart cart)? initialized,
    TResult Function()? reseted,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
    TResult Function(Cart updatedCart)? cartUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(Reseted value) reseted,
    required TResult Function(ItemAdded value) itemAdded,
    required TResult Function(ItemRemoved value) itemRemoved,
    required TResult Function(ItemQuantityIncremented value)
        itemQuantityIncremented,
    required TResult Function(ItemQuantityDecremented value)
        itemQuantityDecremented,
    required TResult Function(Checkout value) checkout,
    required TResult Function(_CartUpdated value) cartUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(Reseted value)? reseted,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
    TResult Function(_CartUpdated value)? cartUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(Reseted value)? reseted,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
    TResult Function(_CartUpdated value)? cartUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartFormEventCopyWith<$Res> {
  factory $CartFormEventCopyWith(
          CartFormEvent value, $Res Function(CartFormEvent) then) =
      _$CartFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CartFormEventCopyWithImpl<$Res>
    implements $CartFormEventCopyWith<$Res> {
  _$CartFormEventCopyWithImpl(this._value, this._then);

  final CartFormEvent _value;
  // ignore: unused_field
  final $Res Function(CartFormEvent) _then;
}

/// @nodoc
abstract class $InitializedCopyWith<$Res> {
  factory $InitializedCopyWith(
          Initialized value, $Res Function(Initialized) then) =
      _$InitializedCopyWithImpl<$Res>;
  $Res call({Cart cart});

  $CartCopyWith<$Res> get cart;
}

/// @nodoc
class _$InitializedCopyWithImpl<$Res> extends _$CartFormEventCopyWithImpl<$Res>
    implements $InitializedCopyWith<$Res> {
  _$InitializedCopyWithImpl(
      Initialized _value, $Res Function(Initialized) _then)
      : super(_value, (v) => _then(v as Initialized));

  @override
  Initialized get _value => super._value as Initialized;

  @override
  $Res call({
    Object? cart = freezed,
  }) {
    return _then(Initialized(
      cart == freezed
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as Cart,
    ));
  }

  @override
  $CartCopyWith<$Res> get cart {
    return $CartCopyWith<$Res>(_value.cart, (value) {
      return _then(_value.copyWith(cart: value));
    });
  }
}

/// @nodoc

class _$Initialized implements Initialized {
  const _$Initialized(this.cart);

  @override
  final Cart cart;

  @override
  String toString() {
    return 'CartFormEvent.initialized(cart: $cart)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Initialized &&
            (identical(other.cart, cart) || other.cart == cart));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cart);

  @JsonKey(ignore: true)
  @override
  $InitializedCopyWith<Initialized> get copyWith =>
      _$InitializedCopyWithImpl<Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Cart cart) initialized,
    required TResult Function() reseted,
    required TResult Function(ProductCart item) itemAdded,
    required TResult Function(int index) itemRemoved,
    required TResult Function(int index) itemQuantityIncremented,
    required TResult Function(int index) itemQuantityDecremented,
    required TResult Function() checkout,
    required TResult Function(Cart updatedCart) cartUpdated,
  }) {
    return initialized(cart);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Cart cart)? initialized,
    TResult Function()? reseted,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
    TResult Function(Cart updatedCart)? cartUpdated,
  }) {
    return initialized?.call(cart);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Cart cart)? initialized,
    TResult Function()? reseted,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
    TResult Function(Cart updatedCart)? cartUpdated,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(cart);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(Reseted value) reseted,
    required TResult Function(ItemAdded value) itemAdded,
    required TResult Function(ItemRemoved value) itemRemoved,
    required TResult Function(ItemQuantityIncremented value)
        itemQuantityIncremented,
    required TResult Function(ItemQuantityDecremented value)
        itemQuantityDecremented,
    required TResult Function(Checkout value) checkout,
    required TResult Function(_CartUpdated value) cartUpdated,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(Reseted value)? reseted,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
    TResult Function(_CartUpdated value)? cartUpdated,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(Reseted value)? reseted,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
    TResult Function(_CartUpdated value)? cartUpdated,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class Initialized implements CartFormEvent {
  const factory Initialized(Cart cart) = _$Initialized;

  Cart get cart;
  @JsonKey(ignore: true)
  $InitializedCopyWith<Initialized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResetedCopyWith<$Res> {
  factory $ResetedCopyWith(Reseted value, $Res Function(Reseted) then) =
      _$ResetedCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResetedCopyWithImpl<$Res> extends _$CartFormEventCopyWithImpl<$Res>
    implements $ResetedCopyWith<$Res> {
  _$ResetedCopyWithImpl(Reseted _value, $Res Function(Reseted) _then)
      : super(_value, (v) => _then(v as Reseted));

  @override
  Reseted get _value => super._value as Reseted;
}

/// @nodoc

class _$Reseted implements Reseted {
  const _$Reseted();

  @override
  String toString() {
    return 'CartFormEvent.reseted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Reseted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Cart cart) initialized,
    required TResult Function() reseted,
    required TResult Function(ProductCart item) itemAdded,
    required TResult Function(int index) itemRemoved,
    required TResult Function(int index) itemQuantityIncremented,
    required TResult Function(int index) itemQuantityDecremented,
    required TResult Function() checkout,
    required TResult Function(Cart updatedCart) cartUpdated,
  }) {
    return reseted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Cart cart)? initialized,
    TResult Function()? reseted,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
    TResult Function(Cart updatedCart)? cartUpdated,
  }) {
    return reseted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Cart cart)? initialized,
    TResult Function()? reseted,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
    TResult Function(Cart updatedCart)? cartUpdated,
    required TResult orElse(),
  }) {
    if (reseted != null) {
      return reseted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(Reseted value) reseted,
    required TResult Function(ItemAdded value) itemAdded,
    required TResult Function(ItemRemoved value) itemRemoved,
    required TResult Function(ItemQuantityIncremented value)
        itemQuantityIncremented,
    required TResult Function(ItemQuantityDecremented value)
        itemQuantityDecremented,
    required TResult Function(Checkout value) checkout,
    required TResult Function(_CartUpdated value) cartUpdated,
  }) {
    return reseted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(Reseted value)? reseted,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
    TResult Function(_CartUpdated value)? cartUpdated,
  }) {
    return reseted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(Reseted value)? reseted,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
    TResult Function(_CartUpdated value)? cartUpdated,
    required TResult orElse(),
  }) {
    if (reseted != null) {
      return reseted(this);
    }
    return orElse();
  }
}

abstract class Reseted implements CartFormEvent {
  const factory Reseted() = _$Reseted;
}

/// @nodoc
abstract class $ItemAddedCopyWith<$Res> {
  factory $ItemAddedCopyWith(ItemAdded value, $Res Function(ItemAdded) then) =
      _$ItemAddedCopyWithImpl<$Res>;
  $Res call({ProductCart item});

  $ProductCartCopyWith<$Res> get item;
}

/// @nodoc
class _$ItemAddedCopyWithImpl<$Res> extends _$CartFormEventCopyWithImpl<$Res>
    implements $ItemAddedCopyWith<$Res> {
  _$ItemAddedCopyWithImpl(ItemAdded _value, $Res Function(ItemAdded) _then)
      : super(_value, (v) => _then(v as ItemAdded));

  @override
  ItemAdded get _value => super._value as ItemAdded;

  @override
  $Res call({
    Object? item = freezed,
  }) {
    return _then(ItemAdded(
      item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as ProductCart,
    ));
  }

  @override
  $ProductCartCopyWith<$Res> get item {
    return $ProductCartCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }
}

/// @nodoc

class _$ItemAdded implements ItemAdded {
  const _$ItemAdded(this.item);

  @override
  final ProductCart item;

  @override
  String toString() {
    return 'CartFormEvent.itemAdded(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ItemAdded &&
            (identical(other.item, item) || other.item == item));
  }

  @override
  int get hashCode => Object.hash(runtimeType, item);

  @JsonKey(ignore: true)
  @override
  $ItemAddedCopyWith<ItemAdded> get copyWith =>
      _$ItemAddedCopyWithImpl<ItemAdded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Cart cart) initialized,
    required TResult Function() reseted,
    required TResult Function(ProductCart item) itemAdded,
    required TResult Function(int index) itemRemoved,
    required TResult Function(int index) itemQuantityIncremented,
    required TResult Function(int index) itemQuantityDecremented,
    required TResult Function() checkout,
    required TResult Function(Cart updatedCart) cartUpdated,
  }) {
    return itemAdded(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Cart cart)? initialized,
    TResult Function()? reseted,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
    TResult Function(Cart updatedCart)? cartUpdated,
  }) {
    return itemAdded?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Cart cart)? initialized,
    TResult Function()? reseted,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
    TResult Function(Cart updatedCart)? cartUpdated,
    required TResult orElse(),
  }) {
    if (itemAdded != null) {
      return itemAdded(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(Reseted value) reseted,
    required TResult Function(ItemAdded value) itemAdded,
    required TResult Function(ItemRemoved value) itemRemoved,
    required TResult Function(ItemQuantityIncremented value)
        itemQuantityIncremented,
    required TResult Function(ItemQuantityDecremented value)
        itemQuantityDecremented,
    required TResult Function(Checkout value) checkout,
    required TResult Function(_CartUpdated value) cartUpdated,
  }) {
    return itemAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(Reseted value)? reseted,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
    TResult Function(_CartUpdated value)? cartUpdated,
  }) {
    return itemAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(Reseted value)? reseted,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
    TResult Function(_CartUpdated value)? cartUpdated,
    required TResult orElse(),
  }) {
    if (itemAdded != null) {
      return itemAdded(this);
    }
    return orElse();
  }
}

abstract class ItemAdded implements CartFormEvent {
  const factory ItemAdded(ProductCart item) = _$ItemAdded;

  ProductCart get item;
  @JsonKey(ignore: true)
  $ItemAddedCopyWith<ItemAdded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemRemovedCopyWith<$Res> {
  factory $ItemRemovedCopyWith(
          ItemRemoved value, $Res Function(ItemRemoved) then) =
      _$ItemRemovedCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class _$ItemRemovedCopyWithImpl<$Res> extends _$CartFormEventCopyWithImpl<$Res>
    implements $ItemRemovedCopyWith<$Res> {
  _$ItemRemovedCopyWithImpl(
      ItemRemoved _value, $Res Function(ItemRemoved) _then)
      : super(_value, (v) => _then(v as ItemRemoved));

  @override
  ItemRemoved get _value => super._value as ItemRemoved;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(ItemRemoved(
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ItemRemoved implements ItemRemoved {
  const _$ItemRemoved(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'CartFormEvent.itemRemoved(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ItemRemoved &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  $ItemRemovedCopyWith<ItemRemoved> get copyWith =>
      _$ItemRemovedCopyWithImpl<ItemRemoved>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Cart cart) initialized,
    required TResult Function() reseted,
    required TResult Function(ProductCart item) itemAdded,
    required TResult Function(int index) itemRemoved,
    required TResult Function(int index) itemQuantityIncremented,
    required TResult Function(int index) itemQuantityDecremented,
    required TResult Function() checkout,
    required TResult Function(Cart updatedCart) cartUpdated,
  }) {
    return itemRemoved(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Cart cart)? initialized,
    TResult Function()? reseted,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
    TResult Function(Cart updatedCart)? cartUpdated,
  }) {
    return itemRemoved?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Cart cart)? initialized,
    TResult Function()? reseted,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
    TResult Function(Cart updatedCart)? cartUpdated,
    required TResult orElse(),
  }) {
    if (itemRemoved != null) {
      return itemRemoved(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(Reseted value) reseted,
    required TResult Function(ItemAdded value) itemAdded,
    required TResult Function(ItemRemoved value) itemRemoved,
    required TResult Function(ItemQuantityIncremented value)
        itemQuantityIncremented,
    required TResult Function(ItemQuantityDecremented value)
        itemQuantityDecremented,
    required TResult Function(Checkout value) checkout,
    required TResult Function(_CartUpdated value) cartUpdated,
  }) {
    return itemRemoved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(Reseted value)? reseted,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
    TResult Function(_CartUpdated value)? cartUpdated,
  }) {
    return itemRemoved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(Reseted value)? reseted,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
    TResult Function(_CartUpdated value)? cartUpdated,
    required TResult orElse(),
  }) {
    if (itemRemoved != null) {
      return itemRemoved(this);
    }
    return orElse();
  }
}

abstract class ItemRemoved implements CartFormEvent {
  const factory ItemRemoved(int index) = _$ItemRemoved;

  int get index;
  @JsonKey(ignore: true)
  $ItemRemovedCopyWith<ItemRemoved> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemQuantityIncrementedCopyWith<$Res> {
  factory $ItemQuantityIncrementedCopyWith(ItemQuantityIncremented value,
          $Res Function(ItemQuantityIncremented) then) =
      _$ItemQuantityIncrementedCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class _$ItemQuantityIncrementedCopyWithImpl<$Res>
    extends _$CartFormEventCopyWithImpl<$Res>
    implements $ItemQuantityIncrementedCopyWith<$Res> {
  _$ItemQuantityIncrementedCopyWithImpl(ItemQuantityIncremented _value,
      $Res Function(ItemQuantityIncremented) _then)
      : super(_value, (v) => _then(v as ItemQuantityIncremented));

  @override
  ItemQuantityIncremented get _value => super._value as ItemQuantityIncremented;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(ItemQuantityIncremented(
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ItemQuantityIncremented implements ItemQuantityIncremented {
  const _$ItemQuantityIncremented(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'CartFormEvent.itemQuantityIncremented(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ItemQuantityIncremented &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  $ItemQuantityIncrementedCopyWith<ItemQuantityIncremented> get copyWith =>
      _$ItemQuantityIncrementedCopyWithImpl<ItemQuantityIncremented>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Cart cart) initialized,
    required TResult Function() reseted,
    required TResult Function(ProductCart item) itemAdded,
    required TResult Function(int index) itemRemoved,
    required TResult Function(int index) itemQuantityIncremented,
    required TResult Function(int index) itemQuantityDecremented,
    required TResult Function() checkout,
    required TResult Function(Cart updatedCart) cartUpdated,
  }) {
    return itemQuantityIncremented(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Cart cart)? initialized,
    TResult Function()? reseted,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
    TResult Function(Cart updatedCart)? cartUpdated,
  }) {
    return itemQuantityIncremented?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Cart cart)? initialized,
    TResult Function()? reseted,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
    TResult Function(Cart updatedCart)? cartUpdated,
    required TResult orElse(),
  }) {
    if (itemQuantityIncremented != null) {
      return itemQuantityIncremented(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(Reseted value) reseted,
    required TResult Function(ItemAdded value) itemAdded,
    required TResult Function(ItemRemoved value) itemRemoved,
    required TResult Function(ItemQuantityIncremented value)
        itemQuantityIncremented,
    required TResult Function(ItemQuantityDecremented value)
        itemQuantityDecremented,
    required TResult Function(Checkout value) checkout,
    required TResult Function(_CartUpdated value) cartUpdated,
  }) {
    return itemQuantityIncremented(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(Reseted value)? reseted,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
    TResult Function(_CartUpdated value)? cartUpdated,
  }) {
    return itemQuantityIncremented?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(Reseted value)? reseted,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
    TResult Function(_CartUpdated value)? cartUpdated,
    required TResult orElse(),
  }) {
    if (itemQuantityIncremented != null) {
      return itemQuantityIncremented(this);
    }
    return orElse();
  }
}

abstract class ItemQuantityIncremented implements CartFormEvent {
  const factory ItemQuantityIncremented(int index) = _$ItemQuantityIncremented;

  int get index;
  @JsonKey(ignore: true)
  $ItemQuantityIncrementedCopyWith<ItemQuantityIncremented> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemQuantityDecrementedCopyWith<$Res> {
  factory $ItemQuantityDecrementedCopyWith(ItemQuantityDecremented value,
          $Res Function(ItemQuantityDecremented) then) =
      _$ItemQuantityDecrementedCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class _$ItemQuantityDecrementedCopyWithImpl<$Res>
    extends _$CartFormEventCopyWithImpl<$Res>
    implements $ItemQuantityDecrementedCopyWith<$Res> {
  _$ItemQuantityDecrementedCopyWithImpl(ItemQuantityDecremented _value,
      $Res Function(ItemQuantityDecremented) _then)
      : super(_value, (v) => _then(v as ItemQuantityDecremented));

  @override
  ItemQuantityDecremented get _value => super._value as ItemQuantityDecremented;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(ItemQuantityDecremented(
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ItemQuantityDecremented implements ItemQuantityDecremented {
  const _$ItemQuantityDecremented(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'CartFormEvent.itemQuantityDecremented(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ItemQuantityDecremented &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  $ItemQuantityDecrementedCopyWith<ItemQuantityDecremented> get copyWith =>
      _$ItemQuantityDecrementedCopyWithImpl<ItemQuantityDecremented>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Cart cart) initialized,
    required TResult Function() reseted,
    required TResult Function(ProductCart item) itemAdded,
    required TResult Function(int index) itemRemoved,
    required TResult Function(int index) itemQuantityIncremented,
    required TResult Function(int index) itemQuantityDecremented,
    required TResult Function() checkout,
    required TResult Function(Cart updatedCart) cartUpdated,
  }) {
    return itemQuantityDecremented(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Cart cart)? initialized,
    TResult Function()? reseted,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
    TResult Function(Cart updatedCart)? cartUpdated,
  }) {
    return itemQuantityDecremented?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Cart cart)? initialized,
    TResult Function()? reseted,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
    TResult Function(Cart updatedCart)? cartUpdated,
    required TResult orElse(),
  }) {
    if (itemQuantityDecremented != null) {
      return itemQuantityDecremented(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(Reseted value) reseted,
    required TResult Function(ItemAdded value) itemAdded,
    required TResult Function(ItemRemoved value) itemRemoved,
    required TResult Function(ItemQuantityIncremented value)
        itemQuantityIncremented,
    required TResult Function(ItemQuantityDecremented value)
        itemQuantityDecremented,
    required TResult Function(Checkout value) checkout,
    required TResult Function(_CartUpdated value) cartUpdated,
  }) {
    return itemQuantityDecremented(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(Reseted value)? reseted,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
    TResult Function(_CartUpdated value)? cartUpdated,
  }) {
    return itemQuantityDecremented?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(Reseted value)? reseted,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
    TResult Function(_CartUpdated value)? cartUpdated,
    required TResult orElse(),
  }) {
    if (itemQuantityDecremented != null) {
      return itemQuantityDecremented(this);
    }
    return orElse();
  }
}

abstract class ItemQuantityDecremented implements CartFormEvent {
  const factory ItemQuantityDecremented(int index) = _$ItemQuantityDecremented;

  int get index;
  @JsonKey(ignore: true)
  $ItemQuantityDecrementedCopyWith<ItemQuantityDecremented> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutCopyWith<$Res> {
  factory $CheckoutCopyWith(Checkout value, $Res Function(Checkout) then) =
      _$CheckoutCopyWithImpl<$Res>;
}

/// @nodoc
class _$CheckoutCopyWithImpl<$Res> extends _$CartFormEventCopyWithImpl<$Res>
    implements $CheckoutCopyWith<$Res> {
  _$CheckoutCopyWithImpl(Checkout _value, $Res Function(Checkout) _then)
      : super(_value, (v) => _then(v as Checkout));

  @override
  Checkout get _value => super._value as Checkout;
}

/// @nodoc

class _$Checkout implements Checkout {
  const _$Checkout();

  @override
  String toString() {
    return 'CartFormEvent.checkout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Checkout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Cart cart) initialized,
    required TResult Function() reseted,
    required TResult Function(ProductCart item) itemAdded,
    required TResult Function(int index) itemRemoved,
    required TResult Function(int index) itemQuantityIncremented,
    required TResult Function(int index) itemQuantityDecremented,
    required TResult Function() checkout,
    required TResult Function(Cart updatedCart) cartUpdated,
  }) {
    return checkout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Cart cart)? initialized,
    TResult Function()? reseted,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
    TResult Function(Cart updatedCart)? cartUpdated,
  }) {
    return checkout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Cart cart)? initialized,
    TResult Function()? reseted,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
    TResult Function(Cart updatedCart)? cartUpdated,
    required TResult orElse(),
  }) {
    if (checkout != null) {
      return checkout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(Reseted value) reseted,
    required TResult Function(ItemAdded value) itemAdded,
    required TResult Function(ItemRemoved value) itemRemoved,
    required TResult Function(ItemQuantityIncremented value)
        itemQuantityIncremented,
    required TResult Function(ItemQuantityDecremented value)
        itemQuantityDecremented,
    required TResult Function(Checkout value) checkout,
    required TResult Function(_CartUpdated value) cartUpdated,
  }) {
    return checkout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(Reseted value)? reseted,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
    TResult Function(_CartUpdated value)? cartUpdated,
  }) {
    return checkout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(Reseted value)? reseted,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
    TResult Function(_CartUpdated value)? cartUpdated,
    required TResult orElse(),
  }) {
    if (checkout != null) {
      return checkout(this);
    }
    return orElse();
  }
}

abstract class Checkout implements CartFormEvent {
  const factory Checkout() = _$Checkout;
}

/// @nodoc
abstract class _$CartUpdatedCopyWith<$Res> {
  factory _$CartUpdatedCopyWith(
          _CartUpdated value, $Res Function(_CartUpdated) then) =
      __$CartUpdatedCopyWithImpl<$Res>;
  $Res call({Cart updatedCart});

  $CartCopyWith<$Res> get updatedCart;
}

/// @nodoc
class __$CartUpdatedCopyWithImpl<$Res> extends _$CartFormEventCopyWithImpl<$Res>
    implements _$CartUpdatedCopyWith<$Res> {
  __$CartUpdatedCopyWithImpl(
      _CartUpdated _value, $Res Function(_CartUpdated) _then)
      : super(_value, (v) => _then(v as _CartUpdated));

  @override
  _CartUpdated get _value => super._value as _CartUpdated;

  @override
  $Res call({
    Object? updatedCart = freezed,
  }) {
    return _then(_CartUpdated(
      updatedCart == freezed
          ? _value.updatedCart
          : updatedCart // ignore: cast_nullable_to_non_nullable
              as Cart,
    ));
  }

  @override
  $CartCopyWith<$Res> get updatedCart {
    return $CartCopyWith<$Res>(_value.updatedCart, (value) {
      return _then(_value.copyWith(updatedCart: value));
    });
  }
}

/// @nodoc

class _$_CartUpdated implements _CartUpdated {
  const _$_CartUpdated(this.updatedCart);

  @override
  final Cart updatedCart;

  @override
  String toString() {
    return 'CartFormEvent.cartUpdated(updatedCart: $updatedCart)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CartUpdated &&
            (identical(other.updatedCart, updatedCart) ||
                other.updatedCart == updatedCart));
  }

  @override
  int get hashCode => Object.hash(runtimeType, updatedCart);

  @JsonKey(ignore: true)
  @override
  _$CartUpdatedCopyWith<_CartUpdated> get copyWith =>
      __$CartUpdatedCopyWithImpl<_CartUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Cart cart) initialized,
    required TResult Function() reseted,
    required TResult Function(ProductCart item) itemAdded,
    required TResult Function(int index) itemRemoved,
    required TResult Function(int index) itemQuantityIncremented,
    required TResult Function(int index) itemQuantityDecremented,
    required TResult Function() checkout,
    required TResult Function(Cart updatedCart) cartUpdated,
  }) {
    return cartUpdated(updatedCart);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Cart cart)? initialized,
    TResult Function()? reseted,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
    TResult Function(Cart updatedCart)? cartUpdated,
  }) {
    return cartUpdated?.call(updatedCart);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Cart cart)? initialized,
    TResult Function()? reseted,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
    TResult Function(Cart updatedCart)? cartUpdated,
    required TResult orElse(),
  }) {
    if (cartUpdated != null) {
      return cartUpdated(updatedCart);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(Reseted value) reseted,
    required TResult Function(ItemAdded value) itemAdded,
    required TResult Function(ItemRemoved value) itemRemoved,
    required TResult Function(ItemQuantityIncremented value)
        itemQuantityIncremented,
    required TResult Function(ItemQuantityDecremented value)
        itemQuantityDecremented,
    required TResult Function(Checkout value) checkout,
    required TResult Function(_CartUpdated value) cartUpdated,
  }) {
    return cartUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(Reseted value)? reseted,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
    TResult Function(_CartUpdated value)? cartUpdated,
  }) {
    return cartUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(Reseted value)? reseted,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
    TResult Function(_CartUpdated value)? cartUpdated,
    required TResult orElse(),
  }) {
    if (cartUpdated != null) {
      return cartUpdated(this);
    }
    return orElse();
  }
}

abstract class _CartUpdated implements CartFormEvent {
  const factory _CartUpdated(Cart updatedCart) = _$_CartUpdated;

  Cart get updatedCart;
  @JsonKey(ignore: true)
  _$CartUpdatedCopyWith<_CartUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CartFormStateTearOff {
  const _$CartFormStateTearOff();

  _CartFormState call(
      {required Cart cart,
      required bool isSaving,
      required Option<Either<CartFailure, Unit>> saveFailureOrSuccess}) {
    return _CartFormState(
      cart: cart,
      isSaving: isSaving,
      saveFailureOrSuccess: saveFailureOrSuccess,
    );
  }
}

/// @nodoc
const $CartFormState = _$CartFormStateTearOff();

/// @nodoc
mixin _$CartFormState {
  Cart get cart => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  Option<Either<CartFailure, Unit>> get saveFailureOrSuccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CartFormStateCopyWith<CartFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartFormStateCopyWith<$Res> {
  factory $CartFormStateCopyWith(
          CartFormState value, $Res Function(CartFormState) then) =
      _$CartFormStateCopyWithImpl<$Res>;
  $Res call(
      {Cart cart,
      bool isSaving,
      Option<Either<CartFailure, Unit>> saveFailureOrSuccess});

  $CartCopyWith<$Res> get cart;
}

/// @nodoc
class _$CartFormStateCopyWithImpl<$Res>
    implements $CartFormStateCopyWith<$Res> {
  _$CartFormStateCopyWithImpl(this._value, this._then);

  final CartFormState _value;
  // ignore: unused_field
  final $Res Function(CartFormState) _then;

  @override
  $Res call({
    Object? cart = freezed,
    Object? isSaving = freezed,
    Object? saveFailureOrSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      cart: cart == freezed
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as Cart,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccess: saveFailureOrSuccess == freezed
          ? _value.saveFailureOrSuccess
          : saveFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<CartFailure, Unit>>,
    ));
  }

  @override
  $CartCopyWith<$Res> get cart {
    return $CartCopyWith<$Res>(_value.cart, (value) {
      return _then(_value.copyWith(cart: value));
    });
  }
}

/// @nodoc
abstract class _$CartFormStateCopyWith<$Res>
    implements $CartFormStateCopyWith<$Res> {
  factory _$CartFormStateCopyWith(
          _CartFormState value, $Res Function(_CartFormState) then) =
      __$CartFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Cart cart,
      bool isSaving,
      Option<Either<CartFailure, Unit>> saveFailureOrSuccess});

  @override
  $CartCopyWith<$Res> get cart;
}

/// @nodoc
class __$CartFormStateCopyWithImpl<$Res>
    extends _$CartFormStateCopyWithImpl<$Res>
    implements _$CartFormStateCopyWith<$Res> {
  __$CartFormStateCopyWithImpl(
      _CartFormState _value, $Res Function(_CartFormState) _then)
      : super(_value, (v) => _then(v as _CartFormState));

  @override
  _CartFormState get _value => super._value as _CartFormState;

  @override
  $Res call({
    Object? cart = freezed,
    Object? isSaving = freezed,
    Object? saveFailureOrSuccess = freezed,
  }) {
    return _then(_CartFormState(
      cart: cart == freezed
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as Cart,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccess: saveFailureOrSuccess == freezed
          ? _value.saveFailureOrSuccess
          : saveFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<CartFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_CartFormState implements _CartFormState {
  const _$_CartFormState(
      {required this.cart,
      required this.isSaving,
      required this.saveFailureOrSuccess});

  @override
  final Cart cart;
  @override
  final bool isSaving;
  @override
  final Option<Either<CartFailure, Unit>> saveFailureOrSuccess;

  @override
  String toString() {
    return 'CartFormState(cart: $cart, isSaving: $isSaving, saveFailureOrSuccess: $saveFailureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CartFormState &&
            (identical(other.cart, cart) || other.cart == cart) &&
            (identical(other.isSaving, isSaving) ||
                other.isSaving == isSaving) &&
            (identical(other.saveFailureOrSuccess, saveFailureOrSuccess) ||
                other.saveFailureOrSuccess == saveFailureOrSuccess));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, cart, isSaving, saveFailureOrSuccess);

  @JsonKey(ignore: true)
  @override
  _$CartFormStateCopyWith<_CartFormState> get copyWith =>
      __$CartFormStateCopyWithImpl<_CartFormState>(this, _$identity);
}

abstract class _CartFormState implements CartFormState {
  const factory _CartFormState(
          {required Cart cart,
          required bool isSaving,
          required Option<Either<CartFailure, Unit>> saveFailureOrSuccess}) =
      _$_CartFormState;

  @override
  Cart get cart;
  @override
  bool get isSaving;
  @override
  Option<Either<CartFailure, Unit>> get saveFailureOrSuccess;
  @override
  @JsonKey(ignore: true)
  _$CartFormStateCopyWith<_CartFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
