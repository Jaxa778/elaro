// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImageModel {

 int get id; String get image;
/// Create a copy of ImageModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageModelCopyWith<ImageModel> get copyWith => _$ImageModelCopyWithImpl<ImageModel>(this as ImageModel, _$identity);

  /// Serializes this ImageModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageModel&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,image);

@override
String toString() {
  return 'ImageModel(id: $id, image: $image)';
}


}

/// @nodoc
abstract mixin class $ImageModelCopyWith<$Res>  {
  factory $ImageModelCopyWith(ImageModel value, $Res Function(ImageModel) _then) = _$ImageModelCopyWithImpl;
@useResult
$Res call({
 int id, String image
});




}
/// @nodoc
class _$ImageModelCopyWithImpl<$Res>
    implements $ImageModelCopyWith<$Res> {
  _$ImageModelCopyWithImpl(this._self, this._then);

  final ImageModel _self;
  final $Res Function(ImageModel) _then;

/// Create a copy of ImageModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? image = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ImageModel implements ImageModel {
  const _ImageModel({required this.id, required this.image});
  factory _ImageModel.fromJson(Map<String, dynamic> json) => _$ImageModelFromJson(json);

@override final  int id;
@override final  String image;

/// Create a copy of ImageModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageModelCopyWith<_ImageModel> get copyWith => __$ImageModelCopyWithImpl<_ImageModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageModel&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,image);

@override
String toString() {
  return 'ImageModel(id: $id, image: $image)';
}


}

/// @nodoc
abstract mixin class _$ImageModelCopyWith<$Res> implements $ImageModelCopyWith<$Res> {
  factory _$ImageModelCopyWith(_ImageModel value, $Res Function(_ImageModel) _then) = __$ImageModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String image
});




}
/// @nodoc
class __$ImageModelCopyWithImpl<$Res>
    implements _$ImageModelCopyWith<$Res> {
  __$ImageModelCopyWithImpl(this._self, this._then);

  final _ImageModel _self;
  final $Res Function(_ImageModel) _then;

/// Create a copy of ImageModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? image = null,}) {
  return _then(_ImageModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
