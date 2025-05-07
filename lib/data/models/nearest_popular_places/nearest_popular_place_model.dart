import 'package:exam_5/data/interfaces/nearest_popular_places_interface.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'nearest_popular_place_model.freezed.dart';
part 'nearest_popular_place_model.g.dart';

@freezed
abstract class NearestPopularPlaceModel with _$NearestPopularPlaceModel implements INearestPopularPlaces{
  const factory NearestPopularPlaceModel({
    required String title,
    required String image,
    required int distance,
  })= _NearestPopularPlacesModel;

  factory NearestPopularPlaceModel.fromJson(Map<String, dynamic>json) => _$NearestPopularPlaceModelFromJson(json);
}
