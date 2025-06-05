import 'dart:convert';

class LinksModel {
  final String first;
  final String last;
  final dynamic prev;
  final dynamic next;

  LinksModel({
    required this.first,
    required this.last,
    required this.prev,
    required this.next,
  });

  LinksModel copyWith({
    String? first,
    String? last,
    dynamic prev,
    dynamic next,
  }) => LinksModel(
    first: first ?? this.first,
    last: last ?? this.last,
    prev: prev ?? this.prev,
    next: next ?? this.next,
  );

  factory LinksModel.fromJson(String str) =>
      LinksModel.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory LinksModel.fromMap(Map<String, dynamic> json) => LinksModel(
    first: json["first"],
    last: json["last"],
    prev: json["prev"],
    next: json["next"],
  );

  Map<String, dynamic> toMap() => {
    "first": first,
    "last": last,
    "prev": prev,
    "next": next,
  };
}
