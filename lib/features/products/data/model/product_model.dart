import 'package:elaro/features/products/data/model/attirbute_model.dart';
import 'package:elaro/features/products/data/model/image_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_model.freezed.dart';
part 'product_model.g.dart';

@freezed
class ProductModel with _$ProductModel {
  const factory ProductModel({
    required int id,
    required String nameUz,
    required String nameCrl,
    required String nameRu,
    required String color,
    required String price,
    required int qty,
    required int discountedPrice,
    required String discount,
    required String? discountType,
    required String? discountStart,
    required String? discountEnd,
    required String descriptionUz,
    required String descriptionCrl,
    required String descriptionRu,
    required int categoryId,
    required int brandId,
    required List<ImageModel> images,
    required List<AttirbuteModel> attributes,
  }) = _ProductModel;

  factory ProductModel.fromJson(Map<String, Object?> json) => _$ProductModelFromJson(json);
  
  @override
  List<AttirbuteModel> get attributes => throw UnimplementedError();
  
  @override
  int get brandId => throw UnimplementedError();
  
  @override
  int get categoryId => throw UnimplementedError();
  
  @override
  String get color => throw UnimplementedError();
  
  @override
  String get descriptionCrl => throw UnimplementedError();
  
  @override
  String get descriptionRu => throw UnimplementedError();
  
  @override
  String get descriptionUz => throw UnimplementedError();
  
  @override
  String get discount => throw UnimplementedError();
  
  @override
  String? get discountEnd => throw UnimplementedError();
  
  @override
  String? get discountStart => throw UnimplementedError();
  
  @override
  String? get discountType => throw UnimplementedError();
  
  @override
  int get discountedPrice => throw UnimplementedError();
  
  @override
  int get id => throw UnimplementedError();
  
  @override
  List<ImageModel> get images => throw UnimplementedError();
  
  @override
  String get nameCrl => throw UnimplementedError();
  
  @override
  String get nameRu => throw UnimplementedError();
  
  @override
  String get nameUz => throw UnimplementedError();
  
  @override
  String get price => throw UnimplementedError();
  
  @override
  int get qty => throw UnimplementedError();
  
  @override
  Map<String, dynamic> toJson() {
    throw UnimplementedError();
  }
}
