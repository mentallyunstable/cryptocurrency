// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exchange.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Exchange _$ExchangeFromJson(Map<String, dynamic> json) {
  return _Exchange.fromJson(json);
}

/// @nodoc
mixin _$Exchange {
  @HiveField(0)
  String get exchangeId => throw _privateConstructorUsedError;
  @HiveField(1)
  String get name => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(fromJson: stringToInt)
  int get rank => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(fromJson: stringToNullableDouble)
  double? get percentTotalVolume => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(fromJson: stringToNullableDouble)
  double? get volumeUsd => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(fromJson: stringToInt)
  int get tradingPairs => throw _privateConstructorUsedError;
  @HiveField(6)
  bool? get socket => throw _privateConstructorUsedError;
  @HiveField(7)
  String get exchangeUrl => throw _privateConstructorUsedError;
  @HiveField(8)
  int get updated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExchangeCopyWith<Exchange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExchangeCopyWith<$Res> {
  factory $ExchangeCopyWith(Exchange value, $Res Function(Exchange) then) =
      _$ExchangeCopyWithImpl<$Res, Exchange>;
  @useResult
  $Res call(
      {@HiveField(0)
          String exchangeId,
      @HiveField(1)
          String name,
      @HiveField(2)
      @JsonKey(fromJson: stringToInt)
          int rank,
      @HiveField(3)
      @JsonKey(fromJson: stringToNullableDouble)
          double? percentTotalVolume,
      @HiveField(4)
      @JsonKey(fromJson: stringToNullableDouble)
          double? volumeUsd,
      @HiveField(5)
      @JsonKey(fromJson: stringToInt)
          int tradingPairs,
      @HiveField(6)
          bool? socket,
      @HiveField(7)
          String exchangeUrl,
      @HiveField(8)
          int updated});
}

/// @nodoc
class _$ExchangeCopyWithImpl<$Res, $Val extends Exchange>
    implements $ExchangeCopyWith<$Res> {
  _$ExchangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exchangeId = null,
    Object? name = null,
    Object? rank = null,
    Object? percentTotalVolume = freezed,
    Object? volumeUsd = freezed,
    Object? tradingPairs = null,
    Object? socket = freezed,
    Object? exchangeUrl = null,
    Object? updated = null,
  }) {
    return _then(_value.copyWith(
      exchangeId: null == exchangeId
          ? _value.exchangeId
          : exchangeId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      percentTotalVolume: freezed == percentTotalVolume
          ? _value.percentTotalVolume
          : percentTotalVolume // ignore: cast_nullable_to_non_nullable
              as double?,
      volumeUsd: freezed == volumeUsd
          ? _value.volumeUsd
          : volumeUsd // ignore: cast_nullable_to_non_nullable
              as double?,
      tradingPairs: null == tradingPairs
          ? _value.tradingPairs
          : tradingPairs // ignore: cast_nullable_to_non_nullable
              as int,
      socket: freezed == socket
          ? _value.socket
          : socket // ignore: cast_nullable_to_non_nullable
              as bool?,
      exchangeUrl: null == exchangeUrl
          ? _value.exchangeUrl
          : exchangeUrl // ignore: cast_nullable_to_non_nullable
              as String,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ExchangeCopyWith<$Res> implements $ExchangeCopyWith<$Res> {
  factory _$$_ExchangeCopyWith(
          _$_Exchange value, $Res Function(_$_Exchange) then) =
      __$$_ExchangeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
          String exchangeId,
      @HiveField(1)
          String name,
      @HiveField(2)
      @JsonKey(fromJson: stringToInt)
          int rank,
      @HiveField(3)
      @JsonKey(fromJson: stringToNullableDouble)
          double? percentTotalVolume,
      @HiveField(4)
      @JsonKey(fromJson: stringToNullableDouble)
          double? volumeUsd,
      @HiveField(5)
      @JsonKey(fromJson: stringToInt)
          int tradingPairs,
      @HiveField(6)
          bool? socket,
      @HiveField(7)
          String exchangeUrl,
      @HiveField(8)
          int updated});
}

/// @nodoc
class __$$_ExchangeCopyWithImpl<$Res>
    extends _$ExchangeCopyWithImpl<$Res, _$_Exchange>
    implements _$$_ExchangeCopyWith<$Res> {
  __$$_ExchangeCopyWithImpl(
      _$_Exchange _value, $Res Function(_$_Exchange) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exchangeId = null,
    Object? name = null,
    Object? rank = null,
    Object? percentTotalVolume = freezed,
    Object? volumeUsd = freezed,
    Object? tradingPairs = null,
    Object? socket = freezed,
    Object? exchangeUrl = null,
    Object? updated = null,
  }) {
    return _then(_$_Exchange(
      exchangeId: null == exchangeId
          ? _value.exchangeId
          : exchangeId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      percentTotalVolume: freezed == percentTotalVolume
          ? _value.percentTotalVolume
          : percentTotalVolume // ignore: cast_nullable_to_non_nullable
              as double?,
      volumeUsd: freezed == volumeUsd
          ? _value.volumeUsd
          : volumeUsd // ignore: cast_nullable_to_non_nullable
              as double?,
      tradingPairs: null == tradingPairs
          ? _value.tradingPairs
          : tradingPairs // ignore: cast_nullable_to_non_nullable
              as int,
      socket: freezed == socket
          ? _value.socket
          : socket // ignore: cast_nullable_to_non_nullable
              as bool?,
      exchangeUrl: null == exchangeUrl
          ? _value.exchangeUrl
          : exchangeUrl // ignore: cast_nullable_to_non_nullable
              as String,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: StorageKeys.exchangeKey)
class _$_Exchange extends _Exchange {
  const _$_Exchange(
      {@HiveField(0)
          required this.exchangeId,
      @HiveField(1)
          required this.name,
      @HiveField(2)
      @JsonKey(fromJson: stringToInt)
          required this.rank,
      @HiveField(3)
      @JsonKey(fromJson: stringToNullableDouble)
          required this.percentTotalVolume,
      @HiveField(4)
      @JsonKey(fromJson: stringToNullableDouble)
          required this.volumeUsd,
      @HiveField(5)
      @JsonKey(fromJson: stringToInt)
          required this.tradingPairs,
      @HiveField(6)
          required this.socket,
      @HiveField(7)
          required this.exchangeUrl,
      @HiveField(8)
          required this.updated})
      : super._();

  factory _$_Exchange.fromJson(Map<String, dynamic> json) =>
      _$$_ExchangeFromJson(json);

  @override
  @HiveField(0)
  final String exchangeId;
  @override
  @HiveField(1)
  final String name;
  @override
  @HiveField(2)
  @JsonKey(fromJson: stringToInt)
  final int rank;
  @override
  @HiveField(3)
  @JsonKey(fromJson: stringToNullableDouble)
  final double? percentTotalVolume;
  @override
  @HiveField(4)
  @JsonKey(fromJson: stringToNullableDouble)
  final double? volumeUsd;
  @override
  @HiveField(5)
  @JsonKey(fromJson: stringToInt)
  final int tradingPairs;
  @override
  @HiveField(6)
  final bool? socket;
  @override
  @HiveField(7)
  final String exchangeUrl;
  @override
  @HiveField(8)
  final int updated;

  @override
  String toString() {
    return 'Exchange(exchangeId: $exchangeId, name: $name, rank: $rank, percentTotalVolume: $percentTotalVolume, volumeUsd: $volumeUsd, tradingPairs: $tradingPairs, socket: $socket, exchangeUrl: $exchangeUrl, updated: $updated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Exchange &&
            (identical(other.exchangeId, exchangeId) ||
                other.exchangeId == exchangeId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.percentTotalVolume, percentTotalVolume) ||
                other.percentTotalVolume == percentTotalVolume) &&
            (identical(other.volumeUsd, volumeUsd) ||
                other.volumeUsd == volumeUsd) &&
            (identical(other.tradingPairs, tradingPairs) ||
                other.tradingPairs == tradingPairs) &&
            (identical(other.socket, socket) || other.socket == socket) &&
            (identical(other.exchangeUrl, exchangeUrl) ||
                other.exchangeUrl == exchangeUrl) &&
            (identical(other.updated, updated) || other.updated == updated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      exchangeId,
      name,
      rank,
      percentTotalVolume,
      volumeUsd,
      tradingPairs,
      socket,
      exchangeUrl,
      updated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExchangeCopyWith<_$_Exchange> get copyWith =>
      __$$_ExchangeCopyWithImpl<_$_Exchange>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExchangeToJson(
      this,
    );
  }
}

abstract class _Exchange extends Exchange {
  const factory _Exchange(
      {@HiveField(0)
          required final String exchangeId,
      @HiveField(1)
          required final String name,
      @HiveField(2)
      @JsonKey(fromJson: stringToInt)
          required final int rank,
      @HiveField(3)
      @JsonKey(fromJson: stringToNullableDouble)
          required final double? percentTotalVolume,
      @HiveField(4)
      @JsonKey(fromJson: stringToNullableDouble)
          required final double? volumeUsd,
      @HiveField(5)
      @JsonKey(fromJson: stringToInt)
          required final int tradingPairs,
      @HiveField(6)
          required final bool? socket,
      @HiveField(7)
          required final String exchangeUrl,
      @HiveField(8)
          required final int updated}) = _$_Exchange;
  const _Exchange._() : super._();

  factory _Exchange.fromJson(Map<String, dynamic> json) = _$_Exchange.fromJson;

  @override
  @HiveField(0)
  String get exchangeId;
  @override
  @HiveField(1)
  String get name;
  @override
  @HiveField(2)
  @JsonKey(fromJson: stringToInt)
  int get rank;
  @override
  @HiveField(3)
  @JsonKey(fromJson: stringToNullableDouble)
  double? get percentTotalVolume;
  @override
  @HiveField(4)
  @JsonKey(fromJson: stringToNullableDouble)
  double? get volumeUsd;
  @override
  @HiveField(5)
  @JsonKey(fromJson: stringToInt)
  int get tradingPairs;
  @override
  @HiveField(6)
  bool? get socket;
  @override
  @HiveField(7)
  String get exchangeUrl;
  @override
  @HiveField(8)
  int get updated;
  @override
  @JsonKey(ignore: true)
  _$$_ExchangeCopyWith<_$_Exchange> get copyWith =>
      throw _privateConstructorUsedError;
}
