import 'package:exam_5/data/models/product/product_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.freezed.dart';

enum HomeStatus { idle, loading, success, error }

@freezed
abstract class HomeState with _$HomeState {
  const factory HomeState({
    required List<ProductModel> products,
    required HomeStatus status,
  }) = _HomeState;

  factory HomeState.initial() {
    return HomeState(products: [], status: HomeStatus.idle);
  }
}
