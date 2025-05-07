// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nearest_popular_place_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
NearestPopularPlaceModel _$NearestPopularPlaceModelFromJson(
  Map<String, dynamic> json
) {
    return _NearestPopularPlacesModel.fromJson(
      json
    );
}

/// @nodoc
mixin _$NearestPopularPlaceModel {

 String get title; String get image; int get distance;
/// Create a copy of NearestPopularPlaceModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NearestPopularPlaceModelCopyWith<NearestPopularPlaceModel> get copyWith => _$NearestPopularPlaceModelCopyWithImpl<NearestPopularPlaceModel>(this as NearestPopularPlaceModel, _$identity);

  /// Serializes this NearestPopularPlaceModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NearestPopularPlaceModel&&(identical(other.title, title) || other.title == title)&&(identical(other.image, image) || other.image == image)&&(identical(other.distance, distance) || other.distance == distance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,image,distance);

@override
String toString() {
  return 'NearestPopularPlaceModel(title: $title, image: $image, distance: $distance)';
}


}

/// @nodoc
abstract mixin class $NearestPopularPlaceModelCopyWith<$Res>  {
  factory $NearestPopularPlaceModelCopyWith(NearestPopularPlaceModel value, $Res Function(NearestPopularPlaceModel) _then) = _$NearestPopularPlaceModelCopyWithImpl;
@useResult
$Res call({
 String title, String image, int distance
});




}
/// @nodoc
class _$NearestPopularPlaceModelCopyWithImpl<$Res>
    implements $NearestPopularPlaceModelCopyWith<$Res> {
  _$NearestPopularPlaceModelCopyWithImpl(this._self, this._then);

  final NearestPopularPlaceModel _self;
  final $Res Function(NearestPopularPlaceModel) _then;

/// Create a copy of NearestPopularPlaceModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? image = null,Object? distance = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,distance: null == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _NearestPopularPlacesModel implements NearestPopularPlaceModel {
  const _NearestPopularPlacesModel({required this.title, required this.image, required this.distance});
  factory _NearestPopularPlacesModel.fromJson(Map<String, dynamic> json) => _$NearestPopularPlacesModelFromJson(json);

@override final  String title;
@override final  String image;
@override final  int distance;

/// Create a copy of NearestPopularPlaceModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NearestPopularPlacesModelCopyWith<_NearestPopularPlacesModel> get copyWith => __$NearestPopularPlacesModelCopyWithImpl<_NearestPopularPlacesModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NearestPopularPlacesModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NearestPopularPlacesModel&&(identical(other.title, title) || other.title == title)&&(identical(other.image, image) || other.image == image)&&(identical(other.distance, distance) || other.distance == distance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,image,distance);

@override
String toString() {
  return 'NearestPopularPlaceModel(title: $title, image: $image, distance: $distance)';
}


}

/// @nodoc
abstract mixin class _$NearestPopularPlacesModelCopyWith<$Res> implements $NearestPopularPlaceModelCopyWith<$Res> {
  factory _$NearestPopularPlacesModelCopyWith(_NearestPopularPlacesModel value, $Res Function(_NearestPopularPlacesModel) _then) = __$NearestPopularPlacesModelCopyWithImpl;
@override @useResult
$Res call({
 String title, String image, int distance
});




}
/// @nodoc
class __$NearestPopularPlacesModelCopyWithImpl<$Res>
    implements _$NearestPopularPlacesModelCopyWith<$Res> {
  __$NearestPopularPlacesModelCopyWithImpl(this._self, this._then);

  final _NearestPopularPlacesModel _self;
  final $Res Function(_NearestPopularPlacesModel) _then;

/// Create a copy of NearestPopularPlaceModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? image = null,Object? distance = null,}) {
  return _then(_NearestPopularPlacesModel(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,distance: null == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
