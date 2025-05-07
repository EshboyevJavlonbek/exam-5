// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductModel {

 int get id; String get category; String get image; int get price; String get currency; num get area; int get numOfRooms; int get totalFloors; int get floor; NearestPopularPlaceModel get nearestPopularPlace;
/// Create a copy of ProductModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductModelCopyWith<ProductModel> get copyWith => _$ProductModelCopyWithImpl<ProductModel>(this as ProductModel, _$identity);

  /// Serializes this ProductModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductModel&&(identical(other.id, id) || other.id == id)&&(identical(other.category, category) || other.category == category)&&(identical(other.image, image) || other.image == image)&&(identical(other.price, price) || other.price == price)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.area, area) || other.area == area)&&(identical(other.numOfRooms, numOfRooms) || other.numOfRooms == numOfRooms)&&(identical(other.totalFloors, totalFloors) || other.totalFloors == totalFloors)&&(identical(other.floor, floor) || other.floor == floor)&&(identical(other.nearestPopularPlace, nearestPopularPlace) || other.nearestPopularPlace == nearestPopularPlace));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,category,image,price,currency,area,numOfRooms,totalFloors,floor,nearestPopularPlace);

@override
String toString() {
  return 'ProductModel(id: $id, category: $category, image: $image, price: $price, currency: $currency, area: $area, numOfRooms: $numOfRooms, totalFloors: $totalFloors, floor: $floor, nearestPopularPlace: $nearestPopularPlace)';
}


}

/// @nodoc
abstract mixin class $ProductModelCopyWith<$Res>  {
  factory $ProductModelCopyWith(ProductModel value, $Res Function(ProductModel) _then) = _$ProductModelCopyWithImpl;
@useResult
$Res call({
 int id, String category, String image, int price, String currency, num area, int numOfRooms, int totalFloors, int floor, NearestPopularPlaceModel nearestPopularPlace
});


$NearestPopularPlaceModelCopyWith<$Res> get nearestPopularPlace;

}
/// @nodoc
class _$ProductModelCopyWithImpl<$Res>
    implements $ProductModelCopyWith<$Res> {
  _$ProductModelCopyWithImpl(this._self, this._then);

  final ProductModel _self;
  final $Res Function(ProductModel) _then;

/// Create a copy of ProductModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? category = null,Object? image = null,Object? price = null,Object? currency = null,Object? area = null,Object? numOfRooms = null,Object? totalFloors = null,Object? floor = null,Object? nearestPopularPlace = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,area: null == area ? _self.area : area // ignore: cast_nullable_to_non_nullable
as num,numOfRooms: null == numOfRooms ? _self.numOfRooms : numOfRooms // ignore: cast_nullable_to_non_nullable
as int,totalFloors: null == totalFloors ? _self.totalFloors : totalFloors // ignore: cast_nullable_to_non_nullable
as int,floor: null == floor ? _self.floor : floor // ignore: cast_nullable_to_non_nullable
as int,nearestPopularPlace: null == nearestPopularPlace ? _self.nearestPopularPlace : nearestPopularPlace // ignore: cast_nullable_to_non_nullable
as NearestPopularPlaceModel,
  ));
}
/// Create a copy of ProductModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NearestPopularPlaceModelCopyWith<$Res> get nearestPopularPlace {
  
  return $NearestPopularPlaceModelCopyWith<$Res>(_self.nearestPopularPlace, (value) {
    return _then(_self.copyWith(nearestPopularPlace: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _ProductModel implements ProductModel {
  const _ProductModel({required this.id, required this.category, required this.image, required this.price, required this.currency, required this.area, required this.numOfRooms, required this.totalFloors, required this.floor, required this.nearestPopularPlace});
  factory _ProductModel.fromJson(Map<String, dynamic> json) => _$ProductModelFromJson(json);

@override final  int id;
@override final  String category;
@override final  String image;
@override final  int price;
@override final  String currency;
@override final  num area;
@override final  int numOfRooms;
@override final  int totalFloors;
@override final  int floor;
@override final  NearestPopularPlaceModel nearestPopularPlace;

/// Create a copy of ProductModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductModelCopyWith<_ProductModel> get copyWith => __$ProductModelCopyWithImpl<_ProductModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductModel&&(identical(other.id, id) || other.id == id)&&(identical(other.category, category) || other.category == category)&&(identical(other.image, image) || other.image == image)&&(identical(other.price, price) || other.price == price)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.area, area) || other.area == area)&&(identical(other.numOfRooms, numOfRooms) || other.numOfRooms == numOfRooms)&&(identical(other.totalFloors, totalFloors) || other.totalFloors == totalFloors)&&(identical(other.floor, floor) || other.floor == floor)&&(identical(other.nearestPopularPlace, nearestPopularPlace) || other.nearestPopularPlace == nearestPopularPlace));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,category,image,price,currency,area,numOfRooms,totalFloors,floor,nearestPopularPlace);

@override
String toString() {
  return 'ProductModel(id: $id, category: $category, image: $image, price: $price, currency: $currency, area: $area, numOfRooms: $numOfRooms, totalFloors: $totalFloors, floor: $floor, nearestPopularPlace: $nearestPopularPlace)';
}


}

/// @nodoc
abstract mixin class _$ProductModelCopyWith<$Res> implements $ProductModelCopyWith<$Res> {
  factory _$ProductModelCopyWith(_ProductModel value, $Res Function(_ProductModel) _then) = __$ProductModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String category, String image, int price, String currency, num area, int numOfRooms, int totalFloors, int floor, NearestPopularPlaceModel nearestPopularPlace
});


@override $NearestPopularPlaceModelCopyWith<$Res> get nearestPopularPlace;

}
/// @nodoc
class __$ProductModelCopyWithImpl<$Res>
    implements _$ProductModelCopyWith<$Res> {
  __$ProductModelCopyWithImpl(this._self, this._then);

  final _ProductModel _self;
  final $Res Function(_ProductModel) _then;

/// Create a copy of ProductModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? category = null,Object? image = null,Object? price = null,Object? currency = null,Object? area = null,Object? numOfRooms = null,Object? totalFloors = null,Object? floor = null,Object? nearestPopularPlace = null,}) {
  return _then(_ProductModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,area: null == area ? _self.area : area // ignore: cast_nullable_to_non_nullable
as num,numOfRooms: null == numOfRooms ? _self.numOfRooms : numOfRooms // ignore: cast_nullable_to_non_nullable
as int,totalFloors: null == totalFloors ? _self.totalFloors : totalFloors // ignore: cast_nullable_to_non_nullable
as int,floor: null == floor ? _self.floor : floor // ignore: cast_nullable_to_non_nullable
as int,nearestPopularPlace: null == nearestPopularPlace ? _self.nearestPopularPlace : nearestPopularPlace // ignore: cast_nullable_to_non_nullable
as NearestPopularPlaceModel,
  ));
}

/// Create a copy of ProductModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NearestPopularPlaceModelCopyWith<$Res> get nearestPopularPlace {
  
  return $NearestPopularPlaceModelCopyWith<$Res>(_self.nearestPopularPlace, (value) {
    return _then(_self.copyWith(nearestPopularPlace: value));
  });
}
}

// dart format on
