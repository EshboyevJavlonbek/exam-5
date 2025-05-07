import 'package:exam_5/data/interfaces/product_interface.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../nearest_popular_places/nearest_popular_place_model.dart';

part 'product_model.freezed.dart';

part 'product_model.g.dart';

@freezed
abstract class ProductModel with _$ProductModel implements IProduct {
  const factory ProductModel({
    required int id,
    required String category,
    required String image,
    required int price,
    required String currency,
    required num area,
    required int numOfRooms,
    required int totalFloors,
    required int floor,
    required NearestPopularPlaceModel nearestPopularPlace,
  }) = _ProductModel;

  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);
}
