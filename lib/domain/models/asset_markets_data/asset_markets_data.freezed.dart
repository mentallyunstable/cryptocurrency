// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'asset_markets_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AssetMarketsData _$AssetMarketsDataFromJson(Map<String, dynamic> json) {
  return _AssetMarketsData.fromJson(json);
}

/// @nodoc
mixin _$AssetMarketsData {
  List<AssetMarket> get data => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetMarketsDataCopyWith<AssetMarketsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetMarketsDataCopyWith<$Res> {
  factory $AssetMarketsDataCopyWith(
          AssetMarketsData value, $Res Function(AssetMarketsData) then) =
      _$AssetMarketsDataCopyWithImpl<$Res, AssetMarketsData>;
  @useResult
  $Res call({List<AssetMarket> data, int timestamp});
}

/// @nodoc
class _$AssetMarketsDataCopyWithImpl<$Res, $Val extends AssetMarketsData>
    implements $AssetMarketsDataCopyWith<$Res> {
  _$AssetMarketsDataCopyWithImpl(this._value, this._then);

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
              as List<AssetMarket>,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AssetMarketsDataCopyWith<$Res>
    implements $AssetMarketsDataCopyWith<$Res> {
  factory _$$_AssetMarketsDataCopyWith(
          _$_AssetMarketsData value, $Res Function(_$_AssetMarketsData) then) =
      __$$_AssetMarketsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AssetMarket> data, int timestamp});
}

/// @nodoc
class __$$_AssetMarketsDataCopyWithImpl<$Res>
    extends _$AssetMarketsDataCopyWithImpl<$Res, _$_AssetMarketsData>
    implements _$$_AssetMarketsDataCopyWith<$Res> {
  __$$_AssetMarketsDataCopyWithImpl(
      _$_AssetMarketsData _value, $Res Function(_$_AssetMarketsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? timestamp = null,
  }) {
    return _then(_$_AssetMarketsData(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<AssetMarket>,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AssetMarketsData implements _AssetMarketsData {
  const _$_AssetMarketsData(
      {required final List<AssetMarket> data, required this.timestamp})
      : _data = data;

  factory _$_AssetMarketsData.fromJson(Map<String, dynamic> json) =>
      _$$_AssetMarketsDataFromJson(json);

  final List<AssetMarket> _data;
  @override
  List<AssetMarket> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final int timestamp;

  @override
  String toString() {
    return 'AssetMarketsData(data: $data, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AssetMarketsData &&
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
  _$$_AssetMarketsDataCopyWith<_$_AssetMarketsData> get copyWith =>
      __$$_AssetMarketsDataCopyWithImpl<_$_AssetMarketsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AssetMarketsDataToJson(
      this,
    );
  }
}

abstract class _AssetMarketsData implements AssetMarketsData {
  const factory _AssetMarketsData(
      {required final List<AssetMarket> data,
      required final int timestamp}) = _$_AssetMarketsData;

  factory _AssetMarketsData.fromJson(Map<String, dynamic> json) =
      _$_AssetMarketsData.fromJson;

  @override
  List<AssetMarket> get data;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_AssetMarketsDataCopyWith<_$_AssetMarketsData> get copyWith =>
      throw _privateConstructorUsedError;
}
