import 'package:freezed_annotation/freezed_annotation.dart';

part 'attirbute_model.freezed.dart';
part 'attirbute_model.g.dart';

@freezed
class AttirbuteModel with _$AttirbuteModel {
  const factory AttirbuteModel({
    required int id,
    required String nameUz,
    required String nameCrl,
    required String nameRu,
    required String valueUz,
    required String valueCrl,
    required String valueRu,
  }) = _AttirbuteModel;

  factory AttirbuteModel.fromJson(Map<String, Object?> json) =>
      _$AttirbuteModelFromJson(json);
      @override
        int get id => throw UnimplementedError();

        @override
        String get nameCrl => throw UnimplementedError();
      
        @override
        String get nameRu => throw UnimplementedError();
      
        @override
        String get nameUz => throw UnimplementedError();
      
        @override
        Map<String, dynamic> toJson() {
          throw UnimplementedError();
        }
      
        @override
        String get valueCrl => throw UnimplementedError();
      
        @override
        String get valueRu => throw UnimplementedError();
      
        @override
        String get valueUz => throw UnimplementedError();
}
