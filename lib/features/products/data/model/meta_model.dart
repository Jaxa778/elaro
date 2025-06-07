import 'package:elaro/features/products/data/model/link_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'meta_model.freezed.dart';
part 'meta_model.g.dart';


@freezed
class MetaModel with _$MetaModel {
  const factory MetaModel({
    required int currentPage,
    required int from,
    required int lastPage,
    required List<LinkModel> links,
    required String path,
    required int perPage,
    required int to,
    required int total,
  }) = _MetaModel;

  factory MetaModel.fromJson(Map<String, Object?> json) => _$MetaModelFromJson(json);
  
  @override
  int get currentPage => throw UnimplementedError();
  
  @override
  int get from => throw UnimplementedError();
  
  @override
  int get lastPage => throw UnimplementedError();
  
  @override
  List<LinkModel> get links => throw UnimplementedError();
  
  @override
  String get path => throw UnimplementedError();
  
  @override
  int get perPage => throw UnimplementedError();
  
  @override
  int get to => throw UnimplementedError();
  
  @override
  Map<String, dynamic> toJson() {
    throw UnimplementedError();
  }
  
  @override
  int get total => throw UnimplementedError();
}
