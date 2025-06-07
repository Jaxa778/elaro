// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LinkModel _$LinkModelFromJson(Map<String, dynamic> json) => _LinkModel(
  url: json['url'] as String?,
  label: json['label'] as String,
  active: json['active'] as bool,
);

Map<String, dynamic> _$LinkModelToJson(_LinkModel instance) =>
    <String, dynamic>{
      'url': instance.url,
      'label': instance.label,
      'active': instance.active,
    };
