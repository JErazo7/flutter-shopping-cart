import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:shopping_cart/domain/product/i_product_repository.dart';
import 'package:shopping_cart/domain/product/product.dart';
import 'package:shopping_cart/domain/product/product_failure.dart';

part 'product_event.dart';
part 'product_state.dart';
part 'product_bloc.freezed.dart';

@injectable
class ProductBloc extends Bloc<ProductEvent, ProductState> {
  final IProductRepository _repository;

  ProductBloc(this._repository) : super(ProductState.loading()) {
    on<ProductEvent>((event, emit) {});
  }
}
