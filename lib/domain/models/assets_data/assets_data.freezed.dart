// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'assets_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AssetsData _$AssetsDataFromJson(Map<String, dynamic> json) {
  return _AssetsData.fromJson(json);
}

/// @nodoc
mixin _$AssetsData {
  List<Asset> get data => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetsDataCopyWith<AssetsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetsDataCopyWith<$Res> {
  factory $AssetsDataCopyWith(
          AssetsData value, $Res Function(AssetsData) then) =
      _$AssetsDataCopyWithImpl<$Res, AssetsData>;
  @useResult
  $Res call({List<Asset> data, int timestamp});
}

/// @nodoc
class _$AssetsDataCopyWithImpl<$Res, $Val extends AssetsData>
    implements $AssetsDataCopyWith<$Res> {
  _$AssetsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? timestamp = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Asset>,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AssetsDataCopyWith<$Res>
    implements $AssetsDataCopyWith<$Res> {
  factory _$$_AssetsDataCopyWith(
          _$_AssetsData value, $Res Function(_$_AssetsData) then) =
      __$$_AssetsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Asset> data, int timestamp});
}

/// @nodoc
class __$$_AssetsDataCopyWithImpl<$Res>
    extends _$AssetsDataCopyWithImpl<$Res, _$_AssetsData>
    implements _$$_AssetsDataCopyWith<$Res> {
  __$$_AssetsDataCopyWithImpl(
      _$_AssetsData _value, $Res Function(_$_AssetsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? timestamp = null,
  }) {
    return _then(_$_AssetsData(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Asset>,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AssetsData implements _AssetsData {
  const _$_AssetsData(
      {required final List<Asset> data, required this.timestamp})
      : _data = data;

  factory _$_AssetsData.fromJson(Map<String, dynamic> json) =>
      _$$_AssetsDataFromJson(json);

  final List<Asset> _data;
  @override
  List<Asset> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final int timestamp;

  @override
  String toString() {
    return 'AssetsData(data: $data, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AssetsData &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AssetsDataCopyWith<_$_AssetsData> get copyWith =>
      __$$_AssetsDataCopyWithImpl<_$_AssetsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AssetsDataToJson(
      this,
    );
  }
}

abstract class _AssetsData implements AssetsData {
  const factory _AssetsData(
      {required final List<Asset> data,
      required final int timestamp}) = _$_AssetsData;

  factory _AssetsData.fromJson(Map<String, dynamic> json) =
      _$_AssetsData.fromJson;

  @override
  List<Asset> get data;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_AssetsDataCopyWith<_$_AssetsData> get copyWith =>
      throw _privateConstructorUsedError;
}
