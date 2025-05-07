// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nearest_popular_place_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NearestPopularPlacesModel _$NearestPopularPlacesModelFromJson(
  Map<String, dynamic> json,
) => _NearestPopularPlacesModel(
  title: json['title'] as String,
  image: json['image'] as String,
  distance: (json['distance'] as num).toInt(),
);

Map<String, dynamic> _$NearestPopularPlacesModelToJson(
  _NearestPopularPlacesModel instance,
) => <String, dynamic>{
  'title': instance.title,
  'image': instance.image,
  'distance': instance.distance,
};
