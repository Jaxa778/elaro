// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'links_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LinksModel _$LinksModelFromJson(Map<String, dynamic> json) => _LinksModel(
  first: json['first'] as String,
  last: json['last'] as String,
  prev: json['prev'],
  next: json['next'],
);

Map<String, dynamic> _$LinksModelToJson(_LinksModel instance) =>
    <String, dynamic>{
      'first': instance.first,
      'last': instance.last,
      'prev': instance.prev,
      'next': instance.next,
    };
