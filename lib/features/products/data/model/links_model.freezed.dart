// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'links_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LinksModel {

 String get first; String get last; dynamic get prev; dynamic get next;
/// Create a copy of LinksModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LinksModelCopyWith<LinksModel> get copyWith => _$LinksModelCopyWithImpl<LinksModel>(this as LinksModel, _$identity);

  /// Serializes this LinksModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LinksModel&&(identical(other.first, first) || other.first == first)&&(identical(other.last, last) || other.last == last)&&const DeepCollectionEquality().equals(other.prev, prev)&&const DeepCollectionEquality().equals(other.next, next));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,first,last,const DeepCollectionEquality().hash(prev),const DeepCollectionEquality().hash(next));

@override
String toString() {
  return 'LinksModel(first: $first, last: $last, prev: $prev, next: $next)';
}


}

/// @nodoc
abstract mixin class $LinksModelCopyWith<$Res>  {
  factory $LinksModelCopyWith(LinksModel value, $Res Function(LinksModel) _then) = _$LinksModelCopyWithImpl;
@useResult
$Res call({
 String first, String last, dynamic prev, dynamic next
});




}
/// @nodoc
class _$LinksModelCopyWithImpl<$Res>
    implements $LinksModelCopyWith<$Res> {
  _$LinksModelCopyWithImpl(this._self, this._then);

  final LinksModel _self;
  final $Res Function(LinksModel) _then;

/// Create a copy of LinksModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? first = null,Object? last = null,Object? prev = freezed,Object? next = freezed,}) {
  return _then(_self.copyWith(
first: null == first ? _self.first : first // ignore: cast_nullable_to_non_nullable
as String,last: null == last ? _self.last : last // ignore: cast_nullable_to_non_nullable
as String,prev: freezed == prev ? _self.prev : prev // ignore: cast_nullable_to_non_nullable
as dynamic,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _LinksModel implements LinksModel {
  const _LinksModel({required this.first, required this.last, required this.prev, required this.next});
  factory _LinksModel.fromJson(Map<String, dynamic> json) => _$LinksModelFromJson(json);

@override final  String first;
@override final  String last;
@override final  dynamic prev;
@override final  dynamic next;

/// Create a copy of LinksModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LinksModelCopyWith<_LinksModel> get copyWith => __$LinksModelCopyWithImpl<_LinksModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LinksModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LinksModel&&(identical(other.first, first) || other.first == first)&&(identical(other.last, last) || other.last == last)&&const DeepCollectionEquality().equals(other.prev, prev)&&const DeepCollectionEquality().equals(other.next, next));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,first,last,const DeepCollectionEquality().hash(prev),const DeepCollectionEquality().hash(next));

@override
String toString() {
  return 'LinksModel(first: $first, last: $last, prev: $prev, next: $next)';
}


}

/// @nodoc
abstract mixin class _$LinksModelCopyWith<$Res> implements $LinksModelCopyWith<$Res> {
  factory _$LinksModelCopyWith(_LinksModel value, $Res Function(_LinksModel) _then) = __$LinksModelCopyWithImpl;
@override @useResult
$Res call({
 String first, String last, dynamic prev, dynamic next
});




}
/// @nodoc
class __$LinksModelCopyWithImpl<$Res>
    implements _$LinksModelCopyWith<$Res> {
  __$LinksModelCopyWithImpl(this._self, this._then);

  final _LinksModel _self;
  final $Res Function(_LinksModel) _then;

/// Create a copy of LinksModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? first = null,Object? last = null,Object? prev = freezed,Object? next = freezed,}) {
  return _then(_LinksModel(
first: null == first ? _self.first : first // ignore: cast_nullable_to_non_nullable
as String,last: null == last ? _self.last : last // ignore: cast_nullable_to_non_nullable
as String,prev: freezed == prev ? _self.prev : prev // ignore: cast_nullable_to_non_nullable
as dynamic,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
