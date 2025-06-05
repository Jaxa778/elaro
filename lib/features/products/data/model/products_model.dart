import 'dart:convert';

import 'package:elaro/features/products/data/model/links_model.dart';
import 'package:elaro/features/products/data/model/meta_model.dart';
import 'package:elaro/features/products/data/model/product_model.dart';

class ProductsModel {
  final List<ProductModel> data;
  final LinksModel links;
  final MetaModel meta;

  ProductsModel({required this.data, required this.links, required this.meta});

  ProductsModel copyWith({List<ProductModel>? data, LinksModel? links, MetaModel? meta}) =>
      ProductsModel(
        data: data ?? this.data,
        links: links ?? this.links,
        meta: meta ?? this.meta,
      );

  factory ProductsModel.fromJson(String str) =>
      ProductsModel.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory ProductsModel.fromMap(Map<String, dynamic> json) => ProductsModel(
    data: List<ProductModel>.from(json["data"].map((x) => ProductModel.fromMap(x))),
    links: LinksModel.fromMap(json["links"]),
    meta: MetaModel.fromMap(json["meta"]),
  );

  Map<String, dynamic> toMap() => {
    "data": List<dynamic>.from(data.map((x) => x.toMap())),
    "links": links.toMap(),
    "meta": meta.toMap(),
  };
}





