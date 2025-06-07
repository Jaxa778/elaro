import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_model.freezed.dart';
part 'image_model.g.dart';

@freezed
class ImageModel with _$ImageModel {
  const factory ImageModel({required int id, required String image}) = _ImageModel;

  factory ImageModel.fromJson(Map<String, Object?> json) => _$ImageModelFromJson(json);
  
  @override
  int get id => throw UnimplementedError();
  
  @override
  String get image => throw UnimplementedError();
  
  @override
  Map<String, dynamic> toJson() {
    throw UnimplementedError();
  }
}
