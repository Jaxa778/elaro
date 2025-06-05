import 'dart:convert';

class ImageModel {
  final int id;
  final String image;

  ImageModel({required this.id, required this.image});

  ImageModel copyWith({int? id, String? image}) =>
      ImageModel(id: id ?? this.id, image: image ?? this.image);

  factory ImageModel.fromJson(String str) =>
      ImageModel.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory ImageModel.fromMap(Map<String, dynamic> json) =>
      ImageModel(id: json["id"], image: json["image"]);

  Map<String, dynamic> toMap() => {"id": id, "image": image};
}
