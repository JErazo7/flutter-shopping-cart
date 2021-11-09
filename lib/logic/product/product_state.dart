part of 'product_bloc.dart';

@freezed
class ProductState with _$ProductState {
  const factory ProductState.loading() = Loading;
  const factory ProductState.data(List<Product> products) = Data;
  const factory ProductState.error(ProductFailure failure) = Error;
}
