// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attirbute_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AttirbuteModel _$AttirbuteModelFromJson(Map<String, dynamic> json) =>
    _AttirbuteModel(
      id: (json['id'] as num).toInt(),
      nameUz: json['nameUz'] as String,
      nameCrl: json['nameCrl'] as String,
      nameRu: json['nameRu'] as String,
      valueUz: json['valueUz'] as String,
      valueCrl: json['valueCrl'] as String,
      valueRu: json['valueRu'] as String,
    );

Map<String, dynamic> _$AttirbuteModelToJson(_AttirbuteModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nameUz': instance.nameUz,
      'nameCrl': instance.nameCrl,
      'nameRu': instance.nameRu,
      'valueUz': instance.valueUz,
      'valueCrl': instance.valueCrl,
      'valueRu': instance.valueRu,
    };
