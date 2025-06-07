import 'package:freezed_annotation/freezed_annotation.dart';

part 'link_model.freezed.dart';
part 'link_model.g.dart';

@freezed
class LinkModel with _$LinkModel {
  const factory LinkModel({
    required String? url,
    required String label,
    required bool active,
  }) = _LinkModel;

  factory LinkModel.fromJson(Map<String, Object?> json) => _$LinkModelFromJson(json);
  
  @override
  bool get active => throw UnimplementedError();
  
  @override
  String get label => throw UnimplementedError();
  
  @override
  Map<String, dynamic> toJson() {
    throw UnimplementedError();
  }
  
  @override
  String? get url => throw UnimplementedError();
}
