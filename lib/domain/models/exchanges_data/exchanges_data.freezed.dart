// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exchanges_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExchangesData _$ExchangesDataFromJson(Map<String, dynamic> json) {
  return _ExchangesData.fromJson(json);
}

/// @nodoc
mixin _$ExchangesData {
  @HiveField(0)
  List<Exchange> get data => throw _privateConstructorUsedError;
  @HiveField(1)
  int get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExchangesDataCopyWith<ExchangesData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExchangesDataCopyWith<$Res> {
  factory $ExchangesDataCopyWith(
          ExchangesData value, $Res Function(ExchangesData) then) =
      _$ExchangesDataCopyWithImpl<$Res, ExchangesData>;
  @useResult
  $Res call({@HiveField(0) List<Exchange> data, @HiveField(1) int timestamp});
}

/// @nodoc
class _$ExchangesDataCopyWithImpl<$Res, $Val extends ExchangesData>
    implements $ExchangesDataCopyWith<$Res> {
  _$ExchangesDataCopyWithImpl(this._value, this._then);

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
              as List<Exchange>,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ExchangesDataCopyWith<$Res>
    implements $ExchangesDataCopyWith<$Res> {
  factory _$$_ExchangesDataCopyWith(
          _$_ExchangesData value, $Res Function(_$_ExchangesData) then) =
      __$$_ExchangesDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) List<Exchange> data, @HiveField(1) int timestamp});
}

/// @nodoc
class __$$_ExchangesDataCopyWithImpl<$Res>
    extends _$ExchangesDataCopyWithImpl<$Res, _$_ExchangesData>
    implements _$$_ExchangesDataCopyWith<$Res> {
  __$$_ExchangesDataCopyWithImpl(
      _$_ExchangesData _value, $Res Function(_$_ExchangesData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? timestamp = null,
  }) {
    return _then(_$_ExchangesData(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Exchange>,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: StorageKeys.exchangesDataKey)
class _$_ExchangesData implements _ExchangesData {
  const _$_ExchangesData(
      {@HiveField(0) required final List<Exchange> data,
      @HiveField(1) required this.timestamp})
      : _data = data;

  factory _$_ExchangesData.fromJson(Map<String, dynamic> json) =>
      _$$_ExchangesDataFromJson(json);

  final List<Exchange> _data;
  @override
  @HiveField(0)
  List<Exchange> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  @HiveField(1)
  final int timestamp;

  @override
  String toString() {
    return 'ExchangesData(data: $data, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExchangesData &&
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
  _$$_ExchangesDataCopyWith<_$_ExchangesData> get copyWith =>
      __$$_ExchangesDataCopyWithImpl<_$_ExchangesData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExchangesDataToJson(
      this,
    );
  }
}

abstract class _ExchangesData implements ExchangesData {
  const factory _ExchangesData(
      {@HiveField(0) required final List<Exchange> data,
      @HiveField(1) required final int timestamp}) = _$_ExchangesData;

  factory _ExchangesData.fromJson(Map<String, dynamic> json) =
      _$_ExchangesData.fromJson;

  @override
  @HiveField(0)
  List<Exchange> get data;
  @override
  @HiveField(1)
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_ExchangesDataCopyWith<_$_ExchangesData> get copyWith =>
      throw _privateConstructorUsedError;
}
