// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductsModel {

 List<ProductModel> get data; LinksModel get links; MetaModel get meta;
/// Create a copy of ProductsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductsModelCopyWith<ProductsModel> get copyWith => _$ProductsModelCopyWithImpl<ProductsModel>(this as ProductsModel, _$identity);

  /// Serializes this ProductsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductsModel&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.links, links) || other.links == links)&&(identical(other.meta, meta) || other.meta == meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),links,meta);

@override
String toString() {
  return 'ProductsModel(data: $data, links: $links, meta: $meta)';
}


}

/// @nodoc
abstract mixin class $ProductsModelCopyWith<$Res>  {
  factory $ProductsModelCopyWith(ProductsModel value, $Res Function(ProductsModel) _then) = _$ProductsModelCopyWithImpl;
@useResult
$Res call({
 List<ProductModel> data, LinksModel links, MetaModel meta
});


$LinksModelCopyWith<$Res> get links;$MetaModelCopyWith<$Res> get meta;

}
/// @nodoc
class _$ProductsModelCopyWithImpl<$Res>
    implements $ProductsModelCopyWith<$Res> {
  _$ProductsModelCopyWithImpl(this._self, this._then);

  final ProductsModel _self;
  final $Res Function(ProductsModel) _then;

/// Create a copy of ProductsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? links = null,Object? meta = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<ProductModel>,links: null == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as LinksModel,meta: null == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as MetaModel,
  ));
}
/// Create a copy of ProductsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LinksModelCopyWith<$Res> get links {
  
  return $LinksModelCopyWith<$Res>(_self.links, (value) {
    return _then(_self.copyWith(links: value));
  });
}/// Create a copy of ProductsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaModelCopyWith<$Res> get meta {
  
  return $MetaModelCopyWith<$Res>(_self.meta, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _ProductsModel implements ProductsModel {
  const _ProductsModel({required final  List<ProductModel> data, required this.links, required this.meta}): _data = data;
  factory _ProductsModel.fromJson(Map<String, dynamic> json) => _$ProductsModelFromJson(json);

 final  List<ProductModel> _data;
@override List<ProductModel> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

@override final  LinksModel links;
@override final  MetaModel meta;

/// Create a copy of ProductsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductsModelCopyWith<_ProductsModel> get copyWith => __$ProductsModelCopyWithImpl<_ProductsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductsModel&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.links, links) || other.links == links)&&(identical(other.meta, meta) || other.meta == meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),links,meta);

@override
String toString() {
  return 'ProductsModel(data: $data, links: $links, meta: $meta)';
}


}

/// @nodoc
abstract mixin class _$ProductsModelCopyWith<$Res> implements $ProductsModelCopyWith<$Res> {
  factory _$ProductsModelCopyWith(_ProductsModel value, $Res Function(_ProductsModel) _then) = __$ProductsModelCopyWithImpl;
@override @useResult
$Res call({
 List<ProductModel> data, LinksModel links, MetaModel meta
});


@override $LinksModelCopyWith<$Res> get links;@override $MetaModelCopyWith<$Res> get meta;

}
/// @nodoc
class __$ProductsModelCopyWithImpl<$Res>
    implements _$ProductsModelCopyWith<$Res> {
  __$ProductsModelCopyWithImpl(this._self, this._then);

  final _ProductsModel _self;
  final $Res Function(_ProductsModel) _then;

/// Create a copy of ProductsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? links = null,Object? meta = null,}) {
  return _then(_ProductsModel(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<ProductModel>,links: null == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as LinksModel,meta: null == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as MetaModel,
  ));
}

/// Create a copy of ProductsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LinksModelCopyWith<$Res> get links {
  
  return $LinksModelCopyWith<$Res>(_self.links, (value) {
    return _then(_self.copyWith(links: value));
  });
}/// Create a copy of ProductsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaModelCopyWith<$Res> get meta {
  
  return $MetaModelCopyWith<$Res>(_self.meta, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}

// dart format on
