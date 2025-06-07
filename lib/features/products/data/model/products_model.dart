import 'package:elaro/features/products/data/model/links_model.dart';
import 'package:elaro/features/products/data/model/meta_model.dart';
import 'package:elaro/features/products/data/model/product_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'products_model.freezed.dart';
part 'products_model.g.dart';

@freezed
class ProductsModel with _$ProductsModel {
  const factory ProductsModel({
    required List<ProductModel> data,
    required LinksModel links,
    required MetaModel meta,
  }) = _ProductsModel;

  factory ProductsModel.fromJson(Map<String, Object?> json) =>
      _$ProductsModelFromJson(json);
      
        @override
        List<ProductModel> get data => throw UnimplementedError();
      
        @override
        LinksModel get links => throw UnimplementedError();
      
        @override
        MetaModel get meta => throw UnimplementedError();
      
        @override
        Map<String, dynamic> toJson() {
          throw UnimplementedError();
        }
}