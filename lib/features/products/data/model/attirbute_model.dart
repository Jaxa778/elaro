import 'dart:convert';

class AttributeModel {
  final int id;
  final String nameUz;
  final String nameCrl;
  final String nameRu;
  final String valueUz;
  final String valueCrl;
  final String valueRu;

  AttributeModel({
    required this.id,
    required this.nameUz,
    required this.nameCrl,
    required this.nameRu,
    required this.valueUz,
    required this.valueCrl,
    required this.valueRu,
  });

  AttributeModel copyWith({
    int? id,
    String? nameUz,
    String? nameCrl,
    String? nameRu,
    String? valueUz,
    String? valueCrl,
    String? valueRu,
  }) => AttributeModel(
    id: id ?? this.id,
    nameUz: nameUz ?? this.nameUz,
    nameCrl: nameCrl ?? this.nameCrl,
    nameRu: nameRu ?? this.nameRu,
    valueUz: valueUz ?? this.valueUz,
    valueCrl: valueCrl ?? this.valueCrl,
    valueRu: valueRu ?? this.valueRu,
  );

  factory AttributeModel.fromJson(String str) => AttributeModel.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory AttributeModel.fromMap(Map<String, dynamic> json) => AttributeModel(
    id: json["id"],
    nameUz: json["name_uz"],
    nameCrl: json["name_crl"],
    nameRu: json["name_ru"],
    valueUz: json["value_uz"],
    valueCrl: json["value_crl"],
    valueRu: json["value_ru"],
  );

  Map<String, dynamic> toMap() => {
    "id": id,
    "name_uz": nameUz,
    "name_crl": nameCrl,
    "name_ru": nameRu,
    "value_uz": valueUz,
    "value_crl": valueCrl,
    "value_ru": valueRu,
  };
}
