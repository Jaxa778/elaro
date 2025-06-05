import 'dart:convert';

import 'package:elaro/features/products/data/model/attirbute_model.dart';
import 'package:elaro/features/products/data/model/image_model.dart';

class ProductModel {
  final int id;
  final String nameUz;
  final String nameCrl;
  final String nameRu;
  final String color;
  final String price;
  final int qty;
  final int discountedPrice;
  final String discount;
  final String? discountType;
  final String? discountStart;
  final String? discountEnd;
  final String descriptionUz;
  final String descriptionCrl;
  final String descriptionRu;
  final int categoryId;
  final int brandId;
  final List<ImageModel> images;
  final List<AttributeModel> attributes;

  ProductModel({
    required this.id,
    required this.nameUz,
    required this.nameCrl,
    required this.nameRu,
    required this.color,
    required this.price,
    required this.qty,
    required this.discountedPrice,
    required this.discount,
    required this.discountType,
    required this.discountStart,
    required this.discountEnd,
    required this.descriptionUz,
    required this.descriptionCrl,
    required this.descriptionRu,
    required this.categoryId,
    required this.brandId,
    required this.images,
    required this.attributes,
  });

  ProductModel copyWith({
    int? id,
    String? nameUz,
    String? nameCrl,
    String? nameRu,
    String? color,
    String? price,
    int? qty,
    int? discountedPrice,
    String? discount,
    String? discountType,
    String? discountStart,
    String? discountEnd,
    String? descriptionUz,
    String? descriptionCrl,
    String? descriptionRu,
    int? categoryId,
    int? brandId,
    List<ImageModel>? images,
    List<AttributeModel>? attributes,
  }) => ProductModel(
    id: id ?? this.id,
    nameUz: nameUz ?? this.nameUz,
    nameCrl: nameCrl ?? this.nameCrl,
    nameRu: nameRu ?? this.nameRu,
    color: color ?? this.color,
    price: price ?? this.price,
    qty: qty ?? this.qty,
    discountedPrice: discountedPrice ?? this.discountedPrice,
    discount: discount ?? this.discount,
    discountType: discountType ?? this.discountType,
    discountStart: discountStart ?? this.discountStart,
    discountEnd: discountEnd ?? this.discountEnd,
    descriptionUz: descriptionUz ?? this.descriptionUz,
    descriptionCrl: descriptionCrl ?? this.descriptionCrl,
    descriptionRu: descriptionRu ?? this.descriptionRu,
    categoryId: categoryId ?? this.categoryId,
    brandId: brandId ?? this.brandId,
    images: images ?? this.images,
    attributes: attributes ?? this.attributes,
  );

  factory ProductModel.fromJson(String str) =>
      ProductModel.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory ProductModel.fromMap(Map<String, dynamic> json) => ProductModel(
    id: json["id"],
    nameUz: json["name_uz"],
    nameCrl: json["name_crl"],
    nameRu: json["name_ru"],
    color: json["color"],
    price: json["price"],
    qty: json["qty"],
    discountedPrice: json["discounted_price"],
    discount: json["discount"],
    discountType: json["discount_type"],
    discountStart: json["discount_start"],
    discountEnd: json["discount_end"],
    descriptionUz: json["description_uz"],
    descriptionCrl: json["description_crl"],
    descriptionRu: json["description_ru"],
    categoryId: json["category_id"],
    brandId: json["brand_id"],
    images: List<ImageModel>.from(json["images"].map((x) => ImageModel.fromMap(x))),
    attributes: List<AttributeModel>.from(
      json["attributes"].map((x) => AttributeModel.fromMap(x)),
    ),
  );

  Map<String, dynamic> toMap() => {
    "id": id,
    "name_uz": nameUz,
    "name_crl": nameCrl,
    "name_ru": nameRu,
    "color": color,
    "price": price,
    "qty": qty,
    "discounted_price": discountedPrice,
    "discount": discount,
    "discount_type": discountType,
    "discount_start": discountStart,
    "discount_end": discountEnd,
    "description_uz": descriptionUz,
    "description_crl": descriptionCrl,
    "description_ru": descriptionRu,
    "category_id": categoryId,
    "brand_id": brandId,
    "images": List<dynamic>.from(images.map((x) => x.toMap())),
    "attributes": List<dynamic>.from(attributes.map((x) => x.toMap())),
  };
}
