import 'dart:convert';

import 'package:elaro/features/products/data/model/link_model.dart';

class MetaModel {
  final int currentPage;
  final int from;
  final int lastPage;
  final List<LinkModel> links;
  final String path;
  final int perPage;
  final int to;
  final int total;

  MetaModel({
    required this.currentPage,
    required this.from,
    required this.lastPage,
    required this.links,
    required this.path,
    required this.perPage,
    required this.to,
    required this.total,
  });

  MetaModel copyWith({
    int? currentPage,
    int? from,
    int? lastPage,
    List<LinkModel>? links,
    String? path,
    int? perPage,
    int? to,
    int? total,
  }) => MetaModel(
    currentPage: currentPage ?? this.currentPage,
    from: from ?? this.from,
    lastPage: lastPage ?? this.lastPage,
    links: links ?? this.links,
    path: path ?? this.path,
    perPage: perPage ?? this.perPage,
    to: to ?? this.to,
    total: total ?? this.total,
  );

  factory MetaModel.fromJson(String str) => MetaModel.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory MetaModel.fromMap(Map<String, dynamic> json) => MetaModel(
    currentPage: json["current_page"],
    from: json["from"],
    lastPage: json["last_page"],
    links: List<LinkModel>.from(json["links"].map((x) => LinkModel.fromMap(x))),
    path: json["path"],
    perPage: json["per_page"],
    to: json["to"],
    total: json["total"],
  );

  Map<String, dynamic> toMap() => {
    "current_page": currentPage,
    "from": from,
    "last_page": lastPage,
    "links": List<dynamic>.from(links.map((x) => x.toMap())),
    "path": path,
    "per_page": perPage,
    "to": to,
    "total": total,
  };
}
