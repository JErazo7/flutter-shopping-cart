// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cart_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CartWatcherEventTearOff {
  const _$CartWatcherEventTearOff();

  _WatchAllStarted watchStarted() {
    return const _WatchAllStarted();
  }

  _CartReceived cartReceived(Either<CartFailure, Cart> failureOrCarts) {
    return _CartReceived(
      failureOrCarts,
    );
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
}

/// @nodoc
const $CartWatcherEvent = _$CartWatcherEventTearOff();

/// @nodoc
mixin _$CartWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchStarted,
    required TResult Function(Either<CartFailure, Cart> failureOrCarts)
        cartReceived,
    required TResult Function(ProductCart item) itemAdded,
    required TResult Function(int index) itemRemoved,
    required TResult Function(int index) itemQuantityIncremented,
    required TResult Function(int index) itemQuantityDecremented,
    required TResult Function() checkout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<CartFailure, Cart> failureOrCarts)? cartReceived,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<CartFailure, Cart> failureOrCarts)? cartReceived,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchStarted,
    required TResult Function(_CartReceived value) cartReceived,
    required TResult Function(ItemAdded value) itemAdded,
    required TResult Function(ItemRemoved value) itemRemoved,
    required TResult Function(ItemQuantityIncremented value)
        itemQuantityIncremented,
    required TResult Function(ItemQuantityDecremented value)
        itemQuantityDecremented,
    required TResult Function(Checkout value) checkout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchStarted,
    TResult Function(_CartReceived value)? cartReceived,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchStarted,
    TResult Function(_CartReceived value)? cartReceived,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartWatcherEventCopyWith<$Res> {
  factory $CartWatcherEventCopyWith(
          CartWatcherEvent value, $Res Function(CartWatcherEvent) then) =
      _$CartWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CartWatcherEventCopyWithImpl<$Res>
    implements $CartWatcherEventCopyWith<$Res> {
  _$CartWatcherEventCopyWithImpl(this._value, this._then);

  final CartWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(CartWatcherEvent) _then;
}

/// @nodoc
abstract class _$WatchAllStartedCopyWith<$Res> {
  factory _$WatchAllStartedCopyWith(
          _WatchAllStarted value, $Res Function(_WatchAllStarted) then) =
      __$WatchAllStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchAllStartedCopyWithImpl<$Res>
    extends _$CartWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllStartedCopyWith<$Res> {
  __$WatchAllStartedCopyWithImpl(
      _WatchAllStarted _value, $Res Function(_WatchAllStarted) _then)
      : super(_value, (v) => _then(v as _WatchAllStarted));

  @override
  _WatchAllStarted get _value => super._value as _WatchAllStarted;
}

/// @nodoc

class _$_WatchAllStarted implements _WatchAllStarted {
  const _$_WatchAllStarted();

  @override
  String toString() {
    return 'CartWatcherEvent.watchStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _WatchAllStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchStarted,
    required TResult Function(Either<CartFailure, Cart> failureOrCarts)
        cartReceived,
    required TResult Function(ProductCart item) itemAdded,
    required TResult Function(int index) itemRemoved,
    required TResult Function(int index) itemQuantityIncremented,
    required TResult Function(int index) itemQuantityDecremented,
    required TResult Function() checkout,
  }) {
    return watchStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<CartFailure, Cart> failureOrCarts)? cartReceived,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
  }) {
    return watchStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<CartFailure, Cart> failureOrCarts)? cartReceived,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
    required TResult orElse(),
  }) {
    if (watchStarted != null) {
      return watchStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchStarted,
    required TResult Function(_CartReceived value) cartReceived,
    required TResult Function(ItemAdded value) itemAdded,
    required TResult Function(ItemRemoved value) itemRemoved,
    required TResult Function(ItemQuantityIncremented value)
        itemQuantityIncremented,
    required TResult Function(ItemQuantityDecremented value)
        itemQuantityDecremented,
    required TResult Function(Checkout value) checkout,
  }) {
    return watchStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchStarted,
    TResult Function(_CartReceived value)? cartReceived,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
  }) {
    return watchStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchStarted,
    TResult Function(_CartReceived value)? cartReceived,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
    required TResult orElse(),
  }) {
    if (watchStarted != null) {
      return watchStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchAllStarted implements CartWatcherEvent {
  const factory _WatchAllStarted() = _$_WatchAllStarted;
}

/// @nodoc
abstract class _$CartReceivedCopyWith<$Res> {
  factory _$CartReceivedCopyWith(
          _CartReceived value, $Res Function(_CartReceived) then) =
      __$CartReceivedCopyWithImpl<$Res>;
  $Res call({Either<CartFailure, Cart> failureOrCarts});
}

/// @nodoc
class __$CartReceivedCopyWithImpl<$Res>
    extends _$CartWatcherEventCopyWithImpl<$Res>
    implements _$CartReceivedCopyWith<$Res> {
  __$CartReceivedCopyWithImpl(
      _CartReceived _value, $Res Function(_CartReceived) _then)
      : super(_value, (v) => _then(v as _CartReceived));

  @override
  _CartReceived get _value => super._value as _CartReceived;

  @override
  $Res call({
    Object? failureOrCarts = freezed,
  }) {
    return _then(_CartReceived(
      failureOrCarts == freezed
          ? _value.failureOrCarts
          : failureOrCarts // ignore: cast_nullable_to_non_nullable
              as Either<CartFailure, Cart>,
    ));
  }
}

/// @nodoc

class _$_CartReceived implements _CartReceived {
  const _$_CartReceived(this.failureOrCarts);

  @override
  final Either<CartFailure, Cart> failureOrCarts;

  @override
  String toString() {
    return 'CartWatcherEvent.cartReceived(failureOrCarts: $failureOrCarts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CartReceived &&
            (identical(other.failureOrCarts, failureOrCarts) ||
                other.failureOrCarts == failureOrCarts));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureOrCarts);

  @JsonKey(ignore: true)
  @override
  _$CartReceivedCopyWith<_CartReceived> get copyWith =>
      __$CartReceivedCopyWithImpl<_CartReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchStarted,
    required TResult Function(Either<CartFailure, Cart> failureOrCarts)
        cartReceived,
    required TResult Function(ProductCart item) itemAdded,
    required TResult Function(int index) itemRemoved,
    required TResult Function(int index) itemQuantityIncremented,
    required TResult Function(int index) itemQuantityDecremented,
    required TResult Function() checkout,
  }) {
    return cartReceived(failureOrCarts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<CartFailure, Cart> failureOrCarts)? cartReceived,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
  }) {
    return cartReceived?.call(failureOrCarts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<CartFailure, Cart> failureOrCarts)? cartReceived,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
    required TResult orElse(),
  }) {
    if (cartReceived != null) {
      return cartReceived(failureOrCarts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchStarted,
    required TResult Function(_CartReceived value) cartReceived,
    required TResult Function(ItemAdded value) itemAdded,
    required TResult Function(ItemRemoved value) itemRemoved,
    required TResult Function(ItemQuantityIncremented value)
        itemQuantityIncremented,
    required TResult Function(ItemQuantityDecremented value)
        itemQuantityDecremented,
    required TResult Function(Checkout value) checkout,
  }) {
    return cartReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchStarted,
    TResult Function(_CartReceived value)? cartReceived,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
  }) {
    return cartReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchStarted,
    TResult Function(_CartReceived value)? cartReceived,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
    required TResult orElse(),
  }) {
    if (cartReceived != null) {
      return cartReceived(this);
    }
    return orElse();
  }
}

abstract class _CartReceived implements CartWatcherEvent {
  const factory _CartReceived(Either<CartFailure, Cart> failureOrCarts) =
      _$_CartReceived;

  Either<CartFailure, Cart> get failureOrCarts;
  @JsonKey(ignore: true)
  _$CartReceivedCopyWith<_CartReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemAddedCopyWith<$Res> {
  factory $ItemAddedCopyWith(ItemAdded value, $Res Function(ItemAdded) then) =
      _$ItemAddedCopyWithImpl<$Res>;
  $Res call({ProductCart item});

  $ProductCartCopyWith<$Res> get item;
}

/// @nodoc
class _$ItemAddedCopyWithImpl<$Res> extends _$CartWatcherEventCopyWithImpl<$Res>
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
    return 'CartWatcherEvent.itemAdded(item: $item)';
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
    required TResult Function() watchStarted,
    required TResult Function(Either<CartFailure, Cart> failureOrCarts)
        cartReceived,
    required TResult Function(ProductCart item) itemAdded,
    required TResult Function(int index) itemRemoved,
    required TResult Function(int index) itemQuantityIncremented,
    required TResult Function(int index) itemQuantityDecremented,
    required TResult Function() checkout,
  }) {
    return itemAdded(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<CartFailure, Cart> failureOrCarts)? cartReceived,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
  }) {
    return itemAdded?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<CartFailure, Cart> failureOrCarts)? cartReceived,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
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
    required TResult Function(_WatchAllStarted value) watchStarted,
    required TResult Function(_CartReceived value) cartReceived,
    required TResult Function(ItemAdded value) itemAdded,
    required TResult Function(ItemRemoved value) itemRemoved,
    required TResult Function(ItemQuantityIncremented value)
        itemQuantityIncremented,
    required TResult Function(ItemQuantityDecremented value)
        itemQuantityDecremented,
    required TResult Function(Checkout value) checkout,
  }) {
    return itemAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchStarted,
    TResult Function(_CartReceived value)? cartReceived,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
  }) {
    return itemAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchStarted,
    TResult Function(_CartReceived value)? cartReceived,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
    required TResult orElse(),
  }) {
    if (itemAdded != null) {
      return itemAdded(this);
    }
    return orElse();
  }
}

abstract class ItemAdded implements CartWatcherEvent {
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
class _$ItemRemovedCopyWithImpl<$Res>
    extends _$CartWatcherEventCopyWithImpl<$Res>
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
    return 'CartWatcherEvent.itemRemoved(index: $index)';
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
    required TResult Function() watchStarted,
    required TResult Function(Either<CartFailure, Cart> failureOrCarts)
        cartReceived,
    required TResult Function(ProductCart item) itemAdded,
    required TResult Function(int index) itemRemoved,
    required TResult Function(int index) itemQuantityIncremented,
    required TResult Function(int index) itemQuantityDecremented,
    required TResult Function() checkout,
  }) {
    return itemRemoved(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<CartFailure, Cart> failureOrCarts)? cartReceived,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
  }) {
    return itemRemoved?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<CartFailure, Cart> failureOrCarts)? cartReceived,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
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
    required TResult Function(_WatchAllStarted value) watchStarted,
    required TResult Function(_CartReceived value) cartReceived,
    required TResult Function(ItemAdded value) itemAdded,
    required TResult Function(ItemRemoved value) itemRemoved,
    required TResult Function(ItemQuantityIncremented value)
        itemQuantityIncremented,
    required TResult Function(ItemQuantityDecremented value)
        itemQuantityDecremented,
    required TResult Function(Checkout value) checkout,
  }) {
    return itemRemoved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchStarted,
    TResult Function(_CartReceived value)? cartReceived,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
  }) {
    return itemRemoved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchStarted,
    TResult Function(_CartReceived value)? cartReceived,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
    required TResult orElse(),
  }) {
    if (itemRemoved != null) {
      return itemRemoved(this);
    }
    return orElse();
  }
}

abstract class ItemRemoved implements CartWatcherEvent {
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
    extends _$CartWatcherEventCopyWithImpl<$Res>
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
    return 'CartWatcherEvent.itemQuantityIncremented(index: $index)';
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
    required TResult Function() watchStarted,
    required TResult Function(Either<CartFailure, Cart> failureOrCarts)
        cartReceived,
    required TResult Function(ProductCart item) itemAdded,
    required TResult Function(int index) itemRemoved,
    required TResult Function(int index) itemQuantityIncremented,
    required TResult Function(int index) itemQuantityDecremented,
    required TResult Function() checkout,
  }) {
    return itemQuantityIncremented(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<CartFailure, Cart> failureOrCarts)? cartReceived,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
  }) {
    return itemQuantityIncremented?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<CartFailure, Cart> failureOrCarts)? cartReceived,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
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
    required TResult Function(_WatchAllStarted value) watchStarted,
    required TResult Function(_CartReceived value) cartReceived,
    required TResult Function(ItemAdded value) itemAdded,
    required TResult Function(ItemRemoved value) itemRemoved,
    required TResult Function(ItemQuantityIncremented value)
        itemQuantityIncremented,
    required TResult Function(ItemQuantityDecremented value)
        itemQuantityDecremented,
    required TResult Function(Checkout value) checkout,
  }) {
    return itemQuantityIncremented(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchStarted,
    TResult Function(_CartReceived value)? cartReceived,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
  }) {
    return itemQuantityIncremented?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchStarted,
    TResult Function(_CartReceived value)? cartReceived,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
    required TResult orElse(),
  }) {
    if (itemQuantityIncremented != null) {
      return itemQuantityIncremented(this);
    }
    return orElse();
  }
}

abstract class ItemQuantityIncremented implements CartWatcherEvent {
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
    extends _$CartWatcherEventCopyWithImpl<$Res>
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
    return 'CartWatcherEvent.itemQuantityDecremented(index: $index)';
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
    required TResult Function() watchStarted,
    required TResult Function(Either<CartFailure, Cart> failureOrCarts)
        cartReceived,
    required TResult Function(ProductCart item) itemAdded,
    required TResult Function(int index) itemRemoved,
    required TResult Function(int index) itemQuantityIncremented,
    required TResult Function(int index) itemQuantityDecremented,
    required TResult Function() checkout,
  }) {
    return itemQuantityDecremented(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<CartFailure, Cart> failureOrCarts)? cartReceived,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
  }) {
    return itemQuantityDecremented?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<CartFailure, Cart> failureOrCarts)? cartReceived,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
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
    required TResult Function(_WatchAllStarted value) watchStarted,
    required TResult Function(_CartReceived value) cartReceived,
    required TResult Function(ItemAdded value) itemAdded,
    required TResult Function(ItemRemoved value) itemRemoved,
    required TResult Function(ItemQuantityIncremented value)
        itemQuantityIncremented,
    required TResult Function(ItemQuantityDecremented value)
        itemQuantityDecremented,
    required TResult Function(Checkout value) checkout,
  }) {
    return itemQuantityDecremented(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchStarted,
    TResult Function(_CartReceived value)? cartReceived,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
  }) {
    return itemQuantityDecremented?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchStarted,
    TResult Function(_CartReceived value)? cartReceived,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
    required TResult orElse(),
  }) {
    if (itemQuantityDecremented != null) {
      return itemQuantityDecremented(this);
    }
    return orElse();
  }
}

abstract class ItemQuantityDecremented implements CartWatcherEvent {
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
class _$CheckoutCopyWithImpl<$Res> extends _$CartWatcherEventCopyWithImpl<$Res>
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
    return 'CartWatcherEvent.checkout()';
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
    required TResult Function() watchStarted,
    required TResult Function(Either<CartFailure, Cart> failureOrCarts)
        cartReceived,
    required TResult Function(ProductCart item) itemAdded,
    required TResult Function(int index) itemRemoved,
    required TResult Function(int index) itemQuantityIncremented,
    required TResult Function(int index) itemQuantityDecremented,
    required TResult Function() checkout,
  }) {
    return checkout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<CartFailure, Cart> failureOrCarts)? cartReceived,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
  }) {
    return checkout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<CartFailure, Cart> failureOrCarts)? cartReceived,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(int index)? itemRemoved,
    TResult Function(int index)? itemQuantityIncremented,
    TResult Function(int index)? itemQuantityDecremented,
    TResult Function()? checkout,
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
    required TResult Function(_WatchAllStarted value) watchStarted,
    required TResult Function(_CartReceived value) cartReceived,
    required TResult Function(ItemAdded value) itemAdded,
    required TResult Function(ItemRemoved value) itemRemoved,
    required TResult Function(ItemQuantityIncremented value)
        itemQuantityIncremented,
    required TResult Function(ItemQuantityDecremented value)
        itemQuantityDecremented,
    required TResult Function(Checkout value) checkout,
  }) {
    return checkout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchStarted,
    TResult Function(_CartReceived value)? cartReceived,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
  }) {
    return checkout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchStarted,
    TResult Function(_CartReceived value)? cartReceived,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemQuantityIncremented value)? itemQuantityIncremented,
    TResult Function(ItemQuantityDecremented value)? itemQuantityDecremented,
    TResult Function(Checkout value)? checkout,
    required TResult orElse(),
  }) {
    if (checkout != null) {
      return checkout(this);
    }
    return orElse();
  }
}

abstract class Checkout implements CartWatcherEvent {
  const factory Checkout() = _$Checkout;
}

/// @nodoc
class _$CartWatcherStateTearOff {
  const _$CartWatcherStateTearOff();

  Loading loading() {
    return const Loading();
  }

  Data data(Cart cart) {
    return Data(
      cart,
    );
  }

  Error error(CartFailure failure) {
    return Error(
      failure,
    );
  }
}

/// @nodoc
const $CartWatcherState = _$CartWatcherStateTearOff();

/// @nodoc
mixin _$CartWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Cart cart) data,
    required TResult Function(CartFailure failure) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Cart cart)? data,
    TResult Function(CartFailure failure)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Cart cart)? data,
    TResult Function(CartFailure failure)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Data value) data,
    required TResult Function(Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Data value)? data,
    TResult Function(Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Data value)? data,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartWatcherStateCopyWith<$Res> {
  factory $CartWatcherStateCopyWith(
          CartWatcherState value, $Res Function(CartWatcherState) then) =
      _$CartWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CartWatcherStateCopyWithImpl<$Res>
    implements $CartWatcherStateCopyWith<$Res> {
  _$CartWatcherStateCopyWithImpl(this._value, this._then);

  final CartWatcherState _value;
  // ignore: unused_field
  final $Res Function(CartWatcherState) _then;
}

/// @nodoc
abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingCopyWithImpl<$Res> extends _$CartWatcherStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

/// @nodoc

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'CartWatcherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Cart cart) data,
    required TResult Function(CartFailure failure) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Cart cart)? data,
    TResult Function(CartFailure failure)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Cart cart)? data,
    TResult Function(CartFailure failure)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Data value) data,
    required TResult Function(Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Data value)? data,
    TResult Function(Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Data value)? data,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements CartWatcherState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res>;
  $Res call({Cart cart});

  $CartCopyWith<$Res> get cart;
}

/// @nodoc
class _$DataCopyWithImpl<$Res> extends _$CartWatcherStateCopyWithImpl<$Res>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(Data _value, $Res Function(Data) _then)
      : super(_value, (v) => _then(v as Data));

  @override
  Data get _value => super._value as Data;

  @override
  $Res call({
    Object? cart = freezed,
  }) {
    return _then(Data(
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

class _$Data implements Data {
  const _$Data(this.cart);

  @override
  final Cart cart;

  @override
  String toString() {
    return 'CartWatcherState.data(cart: $cart)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Data &&
            (identical(other.cart, cart) || other.cart == cart));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cart);

  @JsonKey(ignore: true)
  @override
  $DataCopyWith<Data> get copyWith =>
      _$DataCopyWithImpl<Data>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Cart cart) data,
    required TResult Function(CartFailure failure) error,
  }) {
    return data(cart);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Cart cart)? data,
    TResult Function(CartFailure failure)? error,
  }) {
    return data?.call(cart);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Cart cart)? data,
    TResult Function(CartFailure failure)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(cart);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Data value) data,
    required TResult Function(Error value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Data value)? data,
    TResult Function(Error value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Data value)? data,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class Data implements CartWatcherState {
  const factory Data(Cart cart) = _$Data;

  Cart get cart;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res>;
  $Res call({CartFailure failure});

  $CartFailureCopyWith<$Res> get failure;
}

/// @nodoc
class _$ErrorCopyWithImpl<$Res> extends _$CartWatcherStateCopyWithImpl<$Res>
    implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(Error _value, $Res Function(Error) _then)
      : super(_value, (v) => _then(v as Error));

  @override
  Error get _value => super._value as Error;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(Error(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as CartFailure,
    ));
  }

  @override
  $CartFailureCopyWith<$Res> get failure {
    return $CartFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$Error implements Error {
  const _$Error(this.failure);

  @override
  final CartFailure failure;

  @override
  String toString() {
    return 'CartWatcherState.error(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Error &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  $ErrorCopyWith<Error> get copyWith =>
      _$ErrorCopyWithImpl<Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Cart cart) data,
    required TResult Function(CartFailure failure) error,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Cart cart)? data,
    TResult Function(CartFailure failure)? error,
  }) {
    return error?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Cart cart)? data,
    TResult Function(CartFailure failure)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Data value) data,
    required TResult Function(Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Data value)? data,
    TResult Function(Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Data value)? data,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements CartWatcherState {
  const factory Error(CartFailure failure) = _$Error;

  CartFailure get failure;
  @JsonKey(ignore: true)
  $ErrorCopyWith<Error> get copyWith => throw _privateConstructorUsedError;
}
