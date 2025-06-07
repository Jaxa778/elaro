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

 int get id; String get nameUz; String get nameCrl; String get nameRu; String get color; String get price; int get qty; int get discountedPrice; String get discount; String? get discountType; String? get discountStart; String? get discountEnd; String get descriptionUz; String get descriptionCrl; String get descriptionRu; int get categoryId; int get brandId; List<ImageModel> get images; List<AttirbuteModel> get attributes;
/// Create a copy of ProductModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductModelCopyWith<ProductModel> get copyWith => _$ProductModelCopyWithImpl<ProductModel>(this as ProductModel, _$identity);

  /// Serializes this ProductModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductModel&&(identical(other.id, id) || other.id == id)&&(identical(other.nameUz, nameUz) || other.nameUz == nameUz)&&(identical(other.nameCrl, nameCrl) || other.nameCrl == nameCrl)&&(identical(other.nameRu, nameRu) || other.nameRu == nameRu)&&(identical(other.color, color) || other.color == color)&&(identical(other.price, price) || other.price == price)&&(identical(other.qty, qty) || other.qty == qty)&&(identical(other.discountedPrice, discountedPrice) || other.discountedPrice == discountedPrice)&&(identical(other.discount, discount) || other.discount == discount)&&(identical(other.discountType, discountType) || other.discountType == discountType)&&(identical(other.discountStart, discountStart) || other.discountStart == discountStart)&&(identical(other.discountEnd, discountEnd) || other.discountEnd == discountEnd)&&(identical(other.descriptionUz, descriptionUz) || other.descriptionUz == descriptionUz)&&(identical(other.descriptionCrl, descriptionCrl) || other.descriptionCrl == descriptionCrl)&&(identical(other.descriptionRu, descriptionRu) || other.descriptionRu == descriptionRu)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.brandId, brandId) || other.brandId == brandId)&&const DeepCollectionEquality().equals(other.images, images)&&const DeepCollectionEquality().equals(other.attributes, attributes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,nameUz,nameCrl,nameRu,color,price,qty,discountedPrice,discount,discountType,discountStart,discountEnd,descriptionUz,descriptionCrl,descriptionRu,categoryId,brandId,const DeepCollectionEquality().hash(images),const DeepCollectionEquality().hash(attributes)]);

@override
String toString() {
  return 'ProductModel(id: $id, nameUz: $nameUz, nameCrl: $nameCrl, nameRu: $nameRu, color: $color, price: $price, qty: $qty, discountedPrice: $discountedPrice, discount: $discount, discountType: $discountType, discountStart: $discountStart, discountEnd: $discountEnd, descriptionUz: $descriptionUz, descriptionCrl: $descriptionCrl, descriptionRu: $descriptionRu, categoryId: $categoryId, brandId: $brandId, images: $images, attributes: $attributes)';
}


}

/// @nodoc
abstract mixin class $ProductModelCopyWith<$Res>  {
  factory $ProductModelCopyWith(ProductModel value, $Res Function(ProductModel) _then) = _$ProductModelCopyWithImpl;
@useResult
$Res call({
 int id, String nameUz, String nameCrl, String nameRu, String color, String price, int qty, int discountedPrice, String discount, String? discountType, String? discountStart, String? discountEnd, String descriptionUz, String descriptionCrl, String descriptionRu, int categoryId, int brandId, List<ImageModel> images, List<AttirbuteModel> attributes
});




}
/// @nodoc
class _$ProductModelCopyWithImpl<$Res>
    implements $ProductModelCopyWith<$Res> {
  _$ProductModelCopyWithImpl(this._self, this._then);

  final ProductModel _self;
  final $Res Function(ProductModel) _then;

/// Create a copy of ProductModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? nameUz = null,Object? nameCrl = null,Object? nameRu = null,Object? color = null,Object? price = null,Object? qty = null,Object? discountedPrice = null,Object? discount = null,Object? discountType = freezed,Object? discountStart = freezed,Object? discountEnd = freezed,Object? descriptionUz = null,Object? descriptionCrl = null,Object? descriptionRu = null,Object? categoryId = null,Object? brandId = null,Object? images = null,Object? attributes = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,nameUz: null == nameUz ? _self.nameUz : nameUz // ignore: cast_nullable_to_non_nullable
as String,nameCrl: null == nameCrl ? _self.nameCrl : nameCrl // ignore: cast_nullable_to_non_nullable
as String,nameRu: null == nameRu ? _self.nameRu : nameRu // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,qty: null == qty ? _self.qty : qty // ignore: cast_nullable_to_non_nullable
as int,discountedPrice: null == discountedPrice ? _self.discountedPrice : discountedPrice // ignore: cast_nullable_to_non_nullable
as int,discount: null == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as String,discountType: freezed == discountType ? _self.discountType : discountType // ignore: cast_nullable_to_non_nullable
as String?,discountStart: freezed == discountStart ? _self.discountStart : discountStart // ignore: cast_nullable_to_non_nullable
as String?,discountEnd: freezed == discountEnd ? _self.discountEnd : discountEnd // ignore: cast_nullable_to_non_nullable
as String?,descriptionUz: null == descriptionUz ? _self.descriptionUz : descriptionUz // ignore: cast_nullable_to_non_nullable
as String,descriptionCrl: null == descriptionCrl ? _self.descriptionCrl : descriptionCrl // ignore: cast_nullable_to_non_nullable
as String,descriptionRu: null == descriptionRu ? _self.descriptionRu : descriptionRu // ignore: cast_nullable_to_non_nullable
as String,categoryId: null == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as int,brandId: null == brandId ? _self.brandId : brandId // ignore: cast_nullable_to_non_nullable
as int,images: null == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<ImageModel>,attributes: null == attributes ? _self.attributes : attributes // ignore: cast_nullable_to_non_nullable
as List<AttirbuteModel>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ProductModel implements ProductModel {
  const _ProductModel({required this.id, required this.nameUz, required this.nameCrl, required this.nameRu, required this.color, required this.price, required this.qty, required this.discountedPrice, required this.discount, required this.discountType, required this.discountStart, required this.discountEnd, required this.descriptionUz, required this.descriptionCrl, required this.descriptionRu, required this.categoryId, required this.brandId, required final  List<ImageModel> images, required final  List<AttirbuteModel> attributes}): _images = images,_attributes = attributes;
  factory _ProductModel.fromJson(Map<String, dynamic> json) => _$ProductModelFromJson(json);

@override final  int id;
@override final  String nameUz;
@override final  String nameCrl;
@override final  String nameRu;
@override final  String color;
@override final  String price;
@override final  int qty;
@override final  int discountedPrice;
@override final  String discount;
@override final  String? discountType;
@override final  String? discountStart;
@override final  String? discountEnd;
@override final  String descriptionUz;
@override final  String descriptionCrl;
@override final  String descriptionRu;
@override final  int categoryId;
@override final  int brandId;
 final  List<ImageModel> _images;
@override List<ImageModel> get images {
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_images);
}

 final  List<AttirbuteModel> _attributes;
@override List<AttirbuteModel> get attributes {
  if (_attributes is EqualUnmodifiableListView) return _attributes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_attributes);
}


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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductModel&&(identical(other.id, id) || other.id == id)&&(identical(other.nameUz, nameUz) || other.nameUz == nameUz)&&(identical(other.nameCrl, nameCrl) || other.nameCrl == nameCrl)&&(identical(other.nameRu, nameRu) || other.nameRu == nameRu)&&(identical(other.color, color) || other.color == color)&&(identical(other.price, price) || other.price == price)&&(identical(other.qty, qty) || other.qty == qty)&&(identical(other.discountedPrice, discountedPrice) || other.discountedPrice == discountedPrice)&&(identical(other.discount, discount) || other.discount == discount)&&(identical(other.discountType, discountType) || other.discountType == discountType)&&(identical(other.discountStart, discountStart) || other.discountStart == discountStart)&&(identical(other.discountEnd, discountEnd) || other.discountEnd == discountEnd)&&(identical(other.descriptionUz, descriptionUz) || other.descriptionUz == descriptionUz)&&(identical(other.descriptionCrl, descriptionCrl) || other.descriptionCrl == descriptionCrl)&&(identical(other.descriptionRu, descriptionRu) || other.descriptionRu == descriptionRu)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.brandId, brandId) || other.brandId == brandId)&&const DeepCollectionEquality().equals(other._images, _images)&&const DeepCollectionEquality().equals(other._attributes, _attributes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,nameUz,nameCrl,nameRu,color,price,qty,discountedPrice,discount,discountType,discountStart,discountEnd,descriptionUz,descriptionCrl,descriptionRu,categoryId,brandId,const DeepCollectionEquality().hash(_images),const DeepCollectionEquality().hash(_attributes)]);

@override
String toString() {
  return 'ProductModel(id: $id, nameUz: $nameUz, nameCrl: $nameCrl, nameRu: $nameRu, color: $color, price: $price, qty: $qty, discountedPrice: $discountedPrice, discount: $discount, discountType: $discountType, discountStart: $discountStart, discountEnd: $discountEnd, descriptionUz: $descriptionUz, descriptionCrl: $descriptionCrl, descriptionRu: $descriptionRu, categoryId: $categoryId, brandId: $brandId, images: $images, attributes: $attributes)';
}


}

/// @nodoc
abstract mixin class _$ProductModelCopyWith<$Res> implements $ProductModelCopyWith<$Res> {
  factory _$ProductModelCopyWith(_ProductModel value, $Res Function(_ProductModel) _then) = __$ProductModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String nameUz, String nameCrl, String nameRu, String color, String price, int qty, int discountedPrice, String discount, String? discountType, String? discountStart, String? discountEnd, String descriptionUz, String descriptionCrl, String descriptionRu, int categoryId, int brandId, List<ImageModel> images, List<AttirbuteModel> attributes
});




}
/// @nodoc
class __$ProductModelCopyWithImpl<$Res>
    implements _$ProductModelCopyWith<$Res> {
  __$ProductModelCopyWithImpl(this._self, this._then);

  final _ProductModel _self;
  final $Res Function(_ProductModel) _then;

/// Create a copy of ProductModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? nameUz = null,Object? nameCrl = null,Object? nameRu = null,Object? color = null,Object? price = null,Object? qty = null,Object? discountedPrice = null,Object? discount = null,Object? discountType = freezed,Object? discountStart = freezed,Object? discountEnd = freezed,Object? descriptionUz = null,Object? descriptionCrl = null,Object? descriptionRu = null,Object? categoryId = null,Object? brandId = null,Object? images = null,Object? attributes = null,}) {
  return _then(_ProductModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,nameUz: null == nameUz ? _self.nameUz : nameUz // ignore: cast_nullable_to_non_nullable
as String,nameCrl: null == nameCrl ? _self.nameCrl : nameCrl // ignore: cast_nullable_to_non_nullable
as String,nameRu: null == nameRu ? _self.nameRu : nameRu // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,qty: null == qty ? _self.qty : qty // ignore: cast_nullable_to_non_nullable
as int,discountedPrice: null == discountedPrice ? _self.discountedPrice : discountedPrice // ignore: cast_nullable_to_non_nullable
as int,discount: null == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as String,discountType: freezed == discountType ? _self.discountType : discountType // ignore: cast_nullable_to_non_nullable
as String?,discountStart: freezed == discountStart ? _self.discountStart : discountStart // ignore: cast_nullable_to_non_nullable
as String?,discountEnd: freezed == discountEnd ? _self.discountEnd : discountEnd // ignore: cast_nullable_to_non_nullable
as String?,descriptionUz: null == descriptionUz ? _self.descriptionUz : descriptionUz // ignore: cast_nullable_to_non_nullable
as String,descriptionCrl: null == descriptionCrl ? _self.descriptionCrl : descriptionCrl // ignore: cast_nullable_to_non_nullable
as String,descriptionRu: null == descriptionRu ? _self.descriptionRu : descriptionRu // ignore: cast_nullable_to_non_nullable
as String,categoryId: null == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as int,brandId: null == brandId ? _self.brandId : brandId // ignore: cast_nullable_to_non_nullable
as int,images: null == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<ImageModel>,attributes: null == attributes ? _self._attributes : attributes // ignore: cast_nullable_to_non_nullable
as List<AttirbuteModel>,
  ));
}


}

// dart format on
