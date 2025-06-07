// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attirbute_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AttirbuteModel {

 int get id; String get nameUz; String get nameCrl; String get nameRu; String get valueUz; String get valueCrl; String get valueRu;
/// Create a copy of AttirbuteModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AttirbuteModelCopyWith<AttirbuteModel> get copyWith => _$AttirbuteModelCopyWithImpl<AttirbuteModel>(this as AttirbuteModel, _$identity);

  /// Serializes this AttirbuteModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AttirbuteModel&&(identical(other.id, id) || other.id == id)&&(identical(other.nameUz, nameUz) || other.nameUz == nameUz)&&(identical(other.nameCrl, nameCrl) || other.nameCrl == nameCrl)&&(identical(other.nameRu, nameRu) || other.nameRu == nameRu)&&(identical(other.valueUz, valueUz) || other.valueUz == valueUz)&&(identical(other.valueCrl, valueCrl) || other.valueCrl == valueCrl)&&(identical(other.valueRu, valueRu) || other.valueRu == valueRu));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,nameUz,nameCrl,nameRu,valueUz,valueCrl,valueRu);

@override
String toString() {
  return 'AttirbuteModel(id: $id, nameUz: $nameUz, nameCrl: $nameCrl, nameRu: $nameRu, valueUz: $valueUz, valueCrl: $valueCrl, valueRu: $valueRu)';
}


}

/// @nodoc
abstract mixin class $AttirbuteModelCopyWith<$Res>  {
  factory $AttirbuteModelCopyWith(AttirbuteModel value, $Res Function(AttirbuteModel) _then) = _$AttirbuteModelCopyWithImpl;
@useResult
$Res call({
 int id, String nameUz, String nameCrl, String nameRu, String valueUz, String valueCrl, String valueRu
});




}
/// @nodoc
class _$AttirbuteModelCopyWithImpl<$Res>
    implements $AttirbuteModelCopyWith<$Res> {
  _$AttirbuteModelCopyWithImpl(this._self, this._then);

  final AttirbuteModel _self;
  final $Res Function(AttirbuteModel) _then;

/// Create a copy of AttirbuteModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? nameUz = null,Object? nameCrl = null,Object? nameRu = null,Object? valueUz = null,Object? valueCrl = null,Object? valueRu = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,nameUz: null == nameUz ? _self.nameUz : nameUz // ignore: cast_nullable_to_non_nullable
as String,nameCrl: null == nameCrl ? _self.nameCrl : nameCrl // ignore: cast_nullable_to_non_nullable
as String,nameRu: null == nameRu ? _self.nameRu : nameRu // ignore: cast_nullable_to_non_nullable
as String,valueUz: null == valueUz ? _self.valueUz : valueUz // ignore: cast_nullable_to_non_nullable
as String,valueCrl: null == valueCrl ? _self.valueCrl : valueCrl // ignore: cast_nullable_to_non_nullable
as String,valueRu: null == valueRu ? _self.valueRu : valueRu // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _AttirbuteModel implements AttirbuteModel {
  const _AttirbuteModel({required this.id, required this.nameUz, required this.nameCrl, required this.nameRu, required this.valueUz, required this.valueCrl, required this.valueRu});
  factory _AttirbuteModel.fromJson(Map<String, dynamic> json) => _$AttirbuteModelFromJson(json);

@override final  int id;
@override final  String nameUz;
@override final  String nameCrl;
@override final  String nameRu;
@override final  String valueUz;
@override final  String valueCrl;
@override final  String valueRu;

/// Create a copy of AttirbuteModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AttirbuteModelCopyWith<_AttirbuteModel> get copyWith => __$AttirbuteModelCopyWithImpl<_AttirbuteModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AttirbuteModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AttirbuteModel&&(identical(other.id, id) || other.id == id)&&(identical(other.nameUz, nameUz) || other.nameUz == nameUz)&&(identical(other.nameCrl, nameCrl) || other.nameCrl == nameCrl)&&(identical(other.nameRu, nameRu) || other.nameRu == nameRu)&&(identical(other.valueUz, valueUz) || other.valueUz == valueUz)&&(identical(other.valueCrl, valueCrl) || other.valueCrl == valueCrl)&&(identical(other.valueRu, valueRu) || other.valueRu == valueRu));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,nameUz,nameCrl,nameRu,valueUz,valueCrl,valueRu);

@override
String toString() {
  return 'AttirbuteModel(id: $id, nameUz: $nameUz, nameCrl: $nameCrl, nameRu: $nameRu, valueUz: $valueUz, valueCrl: $valueCrl, valueRu: $valueRu)';
}


}

/// @nodoc
abstract mixin class _$AttirbuteModelCopyWith<$Res> implements $AttirbuteModelCopyWith<$Res> {
  factory _$AttirbuteModelCopyWith(_AttirbuteModel value, $Res Function(_AttirbuteModel) _then) = __$AttirbuteModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String nameUz, String nameCrl, String nameRu, String valueUz, String valueCrl, String valueRu
});




}
/// @nodoc
class __$AttirbuteModelCopyWithImpl<$Res>
    implements _$AttirbuteModelCopyWith<$Res> {
  __$AttirbuteModelCopyWithImpl(this._self, this._then);

  final _AttirbuteModel _self;
  final $Res Function(_AttirbuteModel) _then;

/// Create a copy of AttirbuteModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? nameUz = null,Object? nameCrl = null,Object? nameRu = null,Object? valueUz = null,Object? valueCrl = null,Object? valueRu = null,}) {
  return _then(_AttirbuteModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,nameUz: null == nameUz ? _self.nameUz : nameUz // ignore: cast_nullable_to_non_nullable
as String,nameCrl: null == nameCrl ? _self.nameCrl : nameCrl // ignore: cast_nullable_to_non_nullable
as String,nameRu: null == nameRu ? _self.nameRu : nameRu // ignore: cast_nullable_to_non_nullable
as String,valueUz: null == valueUz ? _self.valueUz : valueUz // ignore: cast_nullable_to_non_nullable
as String,valueCrl: null == valueCrl ? _self.valueCrl : valueCrl // ignore: cast_nullable_to_non_nullable
as String,valueRu: null == valueRu ? _self.valueRu : valueRu // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
