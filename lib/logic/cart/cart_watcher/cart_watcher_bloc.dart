import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:shopping_cart/domain/cart/cart.dart';
import 'package:shopping_cart/domain/cart/cart_failure.dart';
import 'package:shopping_cart/domain/cart/product_cart.dart';

part 'cart_watcher_event.dart';
part 'cart_watcher_state.dart';
part 'cart_watcher_bloc.freezed.dart';

@injectable
class CartWatcherBloc extends Bloc<CartWatcherEvent, CartWatcherState> {
  CartWatcherBloc() : super(CartWatcherState.loading()) {
    on<CartWatcherEvent>((event, emit) {});
  }
}
