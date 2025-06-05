import 'dart:convert';

class LinkModel {
  final String? url;
  final String label;
  final bool active;

  LinkModel({required this.url, required this.label, required this.active});

  LinkModel copyWith({String? url, String? label, bool? active}) => LinkModel(
    url: url ?? this.url,
    label: label ?? this.label,
    active: active ?? this.active,
  );

  factory LinkModel.fromJson(String str) => LinkModel.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory LinkModel.fromMap(Map<String, dynamic> json) =>
      LinkModel(url: json["url"], label: json["label"], active: json["active"]);

  Map<String, dynamic> toMap() => {
    "url": url,
    "label": label,
    "active": active,
  };
}
