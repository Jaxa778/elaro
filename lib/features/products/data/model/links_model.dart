import 'package:freezed_annotation/freezed_annotation.dart';

part 'links_model.freezed.dart';
part 'links_model.g.dart';


@freezed
class LinksModel with _$LinksModel {
  const factory LinksModel({
    required String first,
    required String last,
    required dynamic prev,
    required dynamic next,
  }) = _LinksModel;

  factory LinksModel.fromJson(Map<String, Object?> json) => _$LinksModelFromJson(json);
  
  @override
  String get first => throw UnimplementedError();
  
  @override
  String get last => throw UnimplementedError();
  
  @override
  get next => throw UnimplementedError();
  
  @override
  get prev => throw UnimplementedError();
  
  @override
  Map<String, dynamic> toJson() {
    throw UnimplementedError();
  }
}
