// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MetaModel _$MetaModelFromJson(Map<String, dynamic> json) => _MetaModel(
  currentPage: (json['currentPage'] as num).toInt(),
  from: (json['from'] as num).toInt(),
  lastPage: (json['lastPage'] as num).toInt(),
  links: (json['links'] as List<dynamic>)
      .map((e) => LinkModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  path: json['path'] as String,
  perPage: (json['perPage'] as num).toInt(),
  to: (json['to'] as num).toInt(),
  total: (json['total'] as num).toInt(),
);

Map<String, dynamic> _$MetaModelToJson(_MetaModel instance) =>
    <String, dynamic>{
      'currentPage': instance.currentPage,
      'from': instance.from,
      'lastPage': instance.lastPage,
      'links': instance.links,
      'path': instance.path,
      'perPage': instance.perPage,
      'to': instance.to,
      'total': instance.total,
    };
