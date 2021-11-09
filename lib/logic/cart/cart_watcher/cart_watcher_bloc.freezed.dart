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

  ItemRemoved itemRemoved(ProductCart item) {
    return ItemRemoved(
      item,
    );
  }

  ItemUpdated itemQuantityUpdated(
      {required String productId, required int quantity}) {
    return ItemUpdated(
      productId: productId,
      quantity: quantity,
    );
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
    required TResult Function(ProductCart item) itemRemoved,
    required TResult Function(String productId, int quantity)
        itemQuantityUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<CartFailure, Cart> failureOrCarts)? cartReceived,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(ProductCart item)? itemRemoved,
    TResult Function(String productId, int quantity)? itemQuantityUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<CartFailure, Cart> failureOrCarts)? cartReceived,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(ProductCart item)? itemRemoved,
    TResult Function(String productId, int quantity)? itemQuantityUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchStarted,
    required TResult Function(_CartReceived value) cartReceived,
    required TResult Function(ItemAdded value) itemAdded,
    required TResult Function(ItemRemoved value) itemRemoved,
    required TResult Function(ItemUpdated value) itemQuantityUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchStarted,
    TResult Function(_CartReceived value)? cartReceived,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemUpdated value)? itemQuantityUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchStarted,
    TResult Function(_CartReceived value)? cartReceived,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemUpdated value)? itemQuantityUpdated,
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
    required TResult Function(ProductCart item) itemRemoved,
    required TResult Function(String productId, int quantity)
        itemQuantityUpdated,
  }) {
    return watchStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<CartFailure, Cart> failureOrCarts)? cartReceived,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(ProductCart item)? itemRemoved,
    TResult Function(String productId, int quantity)? itemQuantityUpdated,
  }) {
    return watchStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<CartFailure, Cart> failureOrCarts)? cartReceived,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(ProductCart item)? itemRemoved,
    TResult Function(String productId, int quantity)? itemQuantityUpdated,
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
    required TResult Function(ItemUpdated value) itemQuantityUpdated,
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
    TResult Function(ItemUpdated value)? itemQuantityUpdated,
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
    TResult Function(ItemUpdated value)? itemQuantityUpdated,
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
    required TResult Function(ProductCart item) itemRemoved,
    required TResult Function(String productId, int quantity)
        itemQuantityUpdated,
  }) {
    return cartReceived(failureOrCarts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<CartFailure, Cart> failureOrCarts)? cartReceived,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(ProductCart item)? itemRemoved,
    TResult Function(String productId, int quantity)? itemQuantityUpdated,
  }) {
    return cartReceived?.call(failureOrCarts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<CartFailure, Cart> failureOrCarts)? cartReceived,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(ProductCart item)? itemRemoved,
    TResult Function(String productId, int quantity)? itemQuantityUpdated,
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
    required TResult Function(ItemUpdated value) itemQuantityUpdated,
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
    TResult Function(ItemUpdated value)? itemQuantityUpdated,
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
    TResult Function(ItemUpdated value)? itemQuantityUpdated,
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
    required TResult Function(ProductCart item) itemRemoved,
    required TResult Function(String productId, int quantity)
        itemQuantityUpdated,
  }) {
    return itemAdded(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<CartFailure, Cart> failureOrCarts)? cartReceived,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(ProductCart item)? itemRemoved,
    TResult Function(String productId, int quantity)? itemQuantityUpdated,
  }) {
    return itemAdded?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<CartFailure, Cart> failureOrCarts)? cartReceived,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(ProductCart item)? itemRemoved,
    TResult Function(String productId, int quantity)? itemQuantityUpdated,
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
    required TResult Function(ItemUpdated value) itemQuantityUpdated,
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
    TResult Function(ItemUpdated value)? itemQuantityUpdated,
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
    TResult Function(ItemUpdated value)? itemQuantityUpdated,
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
  $Res call({ProductCart item});

  $ProductCartCopyWith<$Res> get item;
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
    Object? item = freezed,
  }) {
    return _then(ItemRemoved(
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

class _$ItemRemoved implements ItemRemoved {
  const _$ItemRemoved(this.item);

  @override
  final ProductCart item;

  @override
  String toString() {
    return 'CartWatcherEvent.itemRemoved(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ItemRemoved &&
            (identical(other.item, item) || other.item == item));
  }

  @override
  int get hashCode => Object.hash(runtimeType, item);

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
    required TResult Function(ProductCart item) itemRemoved,
    required TResult Function(String productId, int quantity)
        itemQuantityUpdated,
  }) {
    return itemRemoved(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<CartFailure, Cart> failureOrCarts)? cartReceived,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(ProductCart item)? itemRemoved,
    TResult Function(String productId, int quantity)? itemQuantityUpdated,
  }) {
    return itemRemoved?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<CartFailure, Cart> failureOrCarts)? cartReceived,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(ProductCart item)? itemRemoved,
    TResult Function(String productId, int quantity)? itemQuantityUpdated,
    required TResult orElse(),
  }) {
    if (itemRemoved != null) {
      return itemRemoved(item);
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
    required TResult Function(ItemUpdated value) itemQuantityUpdated,
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
    TResult Function(ItemUpdated value)? itemQuantityUpdated,
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
    TResult Function(ItemUpdated value)? itemQuantityUpdated,
    required TResult orElse(),
  }) {
    if (itemRemoved != null) {
      return itemRemoved(this);
    }
    return orElse();
  }
}

abstract class ItemRemoved implements CartWatcherEvent {
  const factory ItemRemoved(ProductCart item) = _$ItemRemoved;

  ProductCart get item;
  @JsonKey(ignore: true)
  $ItemRemovedCopyWith<ItemRemoved> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemUpdatedCopyWith<$Res> {
  factory $ItemUpdatedCopyWith(
          ItemUpdated value, $Res Function(ItemUpdated) then) =
      _$ItemUpdatedCopyWithImpl<$Res>;
  $Res call({String productId, int quantity});
}

/// @nodoc
class _$ItemUpdatedCopyWithImpl<$Res>
    extends _$CartWatcherEventCopyWithImpl<$Res>
    implements $ItemUpdatedCopyWith<$Res> {
  _$ItemUpdatedCopyWithImpl(
      ItemUpdated _value, $Res Function(ItemUpdated) _then)
      : super(_value, (v) => _then(v as ItemUpdated));

  @override
  ItemUpdated get _value => super._value as ItemUpdated;

  @override
  $Res call({
    Object? productId = freezed,
    Object? quantity = freezed,
  }) {
    return _then(ItemUpdated(
      productId: productId == freezed
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ItemUpdated implements ItemUpdated {
  const _$ItemUpdated({required this.productId, required this.quantity});

  @override
  final String productId;
  @override
  final int quantity;

  @override
  String toString() {
    return 'CartWatcherEvent.itemQuantityUpdated(productId: $productId, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ItemUpdated &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId, quantity);

  @JsonKey(ignore: true)
  @override
  $ItemUpdatedCopyWith<ItemUpdated> get copyWith =>
      _$ItemUpdatedCopyWithImpl<ItemUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchStarted,
    required TResult Function(Either<CartFailure, Cart> failureOrCarts)
        cartReceived,
    required TResult Function(ProductCart item) itemAdded,
    required TResult Function(ProductCart item) itemRemoved,
    required TResult Function(String productId, int quantity)
        itemQuantityUpdated,
  }) {
    return itemQuantityUpdated(productId, quantity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<CartFailure, Cart> failureOrCarts)? cartReceived,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(ProductCart item)? itemRemoved,
    TResult Function(String productId, int quantity)? itemQuantityUpdated,
  }) {
    return itemQuantityUpdated?.call(productId, quantity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchStarted,
    TResult Function(Either<CartFailure, Cart> failureOrCarts)? cartReceived,
    TResult Function(ProductCart item)? itemAdded,
    TResult Function(ProductCart item)? itemRemoved,
    TResult Function(String productId, int quantity)? itemQuantityUpdated,
    required TResult orElse(),
  }) {
    if (itemQuantityUpdated != null) {
      return itemQuantityUpdated(productId, quantity);
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
    required TResult Function(ItemUpdated value) itemQuantityUpdated,
  }) {
    return itemQuantityUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchStarted,
    TResult Function(_CartReceived value)? cartReceived,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemUpdated value)? itemQuantityUpdated,
  }) {
    return itemQuantityUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchStarted,
    TResult Function(_CartReceived value)? cartReceived,
    TResult Function(ItemAdded value)? itemAdded,
    TResult Function(ItemRemoved value)? itemRemoved,
    TResult Function(ItemUpdated value)? itemQuantityUpdated,
    required TResult orElse(),
  }) {
    if (itemQuantityUpdated != null) {
      return itemQuantityUpdated(this);
    }
    return orElse();
  }
}

abstract class ItemUpdated implements CartWatcherEvent {
  const factory ItemUpdated(
      {required String productId, required int quantity}) = _$ItemUpdated;

  String get productId;
  int get quantity;
  @JsonKey(ignore: true)
  $ItemUpdatedCopyWith<ItemUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CartWatcherStateTearOff {
  const _$CartWatcherStateTearOff();

  Loading loading() {
    return const Loading();
  }

  Data data(List<Cart> carts) {
    return Data(
      carts,
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
    required TResult Function(List<Cart> carts) data,
    required TResult Function(CartFailure failure) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Cart> carts)? data,
    TResult Function(CartFailure failure)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Cart> carts)? data,
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
    required TResult Function(List<Cart> carts) data,
    required TResult Function(CartFailure failure) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Cart> carts)? data,
    TResult Function(CartFailure failure)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Cart> carts)? data,
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
  $Res call({List<Cart> carts});
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
    Object? carts = freezed,
  }) {
    return _then(Data(
      carts == freezed
          ? _value.carts
          : carts // ignore: cast_nullable_to_non_nullable
              as List<Cart>,
    ));
  }
}

/// @nodoc

class _$Data implements Data {
  const _$Data(this.carts);

  @override
  final List<Cart> carts;

  @override
  String toString() {
    return 'CartWatcherState.data(carts: $carts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Data &&
            const DeepCollectionEquality().equals(other.carts, carts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(carts));

  @JsonKey(ignore: true)
  @override
  $DataCopyWith<Data> get copyWith =>
      _$DataCopyWithImpl<Data>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Cart> carts) data,
    required TResult Function(CartFailure failure) error,
  }) {
    return data(carts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Cart> carts)? data,
    TResult Function(CartFailure failure)? error,
  }) {
    return data?.call(carts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Cart> carts)? data,
    TResult Function(CartFailure failure)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(carts);
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
  const factory Data(List<Cart> carts) = _$Data;

  List<Cart> get carts;
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
    required TResult Function(List<Cart> carts) data,
    required TResult Function(CartFailure failure) error,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Cart> carts)? data,
    TResult Function(CartFailure failure)? error,
  }) {
    return error?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Cart> carts)? data,
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
