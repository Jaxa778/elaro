// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductModel _$ProductModelFromJson(Map<String, dynamic> json) =>
    _ProductModel(
      id: (json['id'] as num).toInt(),
      nameUz: json['nameUz'] as String,
      nameCrl: json['nameCrl'] as String,
      nameRu: json['nameRu'] as String,
      color: json['color'] as String,
      price: json['price'] as String,
      qty: (json['qty'] as num).toInt(),
      discountedPrice: (json['discountedPrice'] as num).toInt(),
      discount: json['discount'] as String,
      discountType: json['discountType'] as String?,
      discountStart: json['discountStart'] as String?,
      discountEnd: json['discountEnd'] as String?,
      descriptionUz: json['descriptionUz'] as String,
      descriptionCrl: json['descriptionCrl'] as String,
      descriptionRu: json['descriptionRu'] as String,
      categoryId: (json['categoryId'] as num).toInt(),
      brandId: (json['brandId'] as num).toInt(),
      images: (json['images'] as List<dynamic>)
          .map((e) => ImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      attributes: (json['attributes'] as List<dynamic>)
          .map((e) => AttirbuteModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductModelToJson(_ProductModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nameUz': instance.nameUz,
      'nameCrl': instance.nameCrl,
      'nameRu': instance.nameRu,
      'color': instance.color,
      'price': instance.price,
      'qty': instance.qty,
      'discountedPrice': instance.discountedPrice,
      'discount': instance.discount,
      'discountType': instance.discountType,
      'discountStart': instance.discountStart,
      'discountEnd': instance.discountEnd,
      'descriptionUz': instance.descriptionUz,
      'descriptionCrl': instance.descriptionCrl,
      'descriptionRu': instance.descriptionRu,
      'categoryId': instance.categoryId,
      'brandId': instance.brandId,
      'images': instance.images,
      'attributes': instance.attributes,
    };
