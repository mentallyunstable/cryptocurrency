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
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(fromJson: stringToInt)
  int get rank => throw _privateConstructorUsedError;
  @JsonKey(fromJson: stringToDouble)
  double get percentTotalVolume => throw _privateConstructorUsedError;
  @JsonKey(fromJson: stringToDouble)
  double get volumeUsd => throw _privateConstructorUsedError;
  @JsonKey(fromJson: stringToInt)
  int get tradingPairs => throw _privateConstructorUsedError;
  bool get socket => throw _privateConstructorUsedError;
  String get exchangeUrl => throw _privateConstructorUsedError;
  String get updated => throw _privateConstructorUsedError;

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
      {String id,
      String name,
      @JsonKey(fromJson: stringToInt) int rank,
      @JsonKey(fromJson: stringToDouble) double percentTotalVolume,
      @JsonKey(fromJson: stringToDouble) double volumeUsd,
      @JsonKey(fromJson: stringToInt) int tradingPairs,
      bool socket,
      String exchangeUrl,
      String updated});
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
    Object? id = null,
    Object? name = null,
    Object? rank = null,
    Object? percentTotalVolume = null,
    Object? volumeUsd = null,
    Object? tradingPairs = null,
    Object? socket = null,
    Object? exchangeUrl = null,
    Object? updated = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      percentTotalVolume: null == percentTotalVolume
          ? _value.percentTotalVolume
          : percentTotalVolume // ignore: cast_nullable_to_non_nullable
              as double,
      volumeUsd: null == volumeUsd
          ? _value.volumeUsd
          : volumeUsd // ignore: cast_nullable_to_non_nullable
              as double,
      tradingPairs: null == tradingPairs
          ? _value.tradingPairs
          : tradingPairs // ignore: cast_nullable_to_non_nullable
              as int,
      socket: null == socket
          ? _value.socket
          : socket // ignore: cast_nullable_to_non_nullable
              as bool,
      exchangeUrl: null == exchangeUrl
          ? _value.exchangeUrl
          : exchangeUrl // ignore: cast_nullable_to_non_nullable
              as String,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as String,
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
      {String id,
      String name,
      @JsonKey(fromJson: stringToInt) int rank,
      @JsonKey(fromJson: stringToDouble) double percentTotalVolume,
      @JsonKey(fromJson: stringToDouble) double volumeUsd,
      @JsonKey(fromJson: stringToInt) int tradingPairs,
      bool socket,
      String exchangeUrl,
      String updated});
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
    Object? id = null,
    Object? name = null,
    Object? rank = null,
    Object? percentTotalVolume = null,
    Object? volumeUsd = null,
    Object? tradingPairs = null,
    Object? socket = null,
    Object? exchangeUrl = null,
    Object? updated = null,
  }) {
    return _then(_$_Exchange(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      percentTotalVolume: null == percentTotalVolume
          ? _value.percentTotalVolume
          : percentTotalVolume // ignore: cast_nullable_to_non_nullable
              as double,
      volumeUsd: null == volumeUsd
          ? _value.volumeUsd
          : volumeUsd // ignore: cast_nullable_to_non_nullable
              as double,
      tradingPairs: null == tradingPairs
          ? _value.tradingPairs
          : tradingPairs // ignore: cast_nullable_to_non_nullable
              as int,
      socket: null == socket
          ? _value.socket
          : socket // ignore: cast_nullable_to_non_nullable
              as bool,
      exchangeUrl: null == exchangeUrl
          ? _value.exchangeUrl
          : exchangeUrl // ignore: cast_nullable_to_non_nullable
              as String,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Exchange implements _Exchange {
  const _$_Exchange(
      {required this.id,
      required this.name,
      @JsonKey(fromJson: stringToInt) required this.rank,
      @JsonKey(fromJson: stringToDouble) required this.percentTotalVolume,
      @JsonKey(fromJson: stringToDouble) required this.volumeUsd,
      @JsonKey(fromJson: stringToInt) required this.tradingPairs,
      required this.socket,
      required this.exchangeUrl,
      required this.updated});

  factory _$_Exchange.fromJson(Map<String, dynamic> json) =>
      _$$_ExchangeFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  @JsonKey(fromJson: stringToInt)
  final int rank;
  @override
  @JsonKey(fromJson: stringToDouble)
  final double percentTotalVolume;
  @override
  @JsonKey(fromJson: stringToDouble)
  final double volumeUsd;
  @override
  @JsonKey(fromJson: stringToInt)
  final int tradingPairs;
  @override
  final bool socket;
  @override
  final String exchangeUrl;
  @override
  final String updated;

  @override
  String toString() {
    return 'Exchange(id: $id, name: $name, rank: $rank, percentTotalVolume: $percentTotalVolume, volumeUsd: $volumeUsd, tradingPairs: $tradingPairs, socket: $socket, exchangeUrl: $exchangeUrl, updated: $updated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Exchange &&
            (identical(other.id, id) || other.id == id) &&
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
      id,
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

abstract class _Exchange implements Exchange {
  const factory _Exchange(
      {required final String id,
      required final String name,
      @JsonKey(fromJson: stringToInt)
          required final int rank,
      @JsonKey(fromJson: stringToDouble)
          required final double percentTotalVolume,
      @JsonKey(fromJson: stringToDouble)
          required final double volumeUsd,
      @JsonKey(fromJson: stringToInt)
          required final int tradingPairs,
      required final bool socket,
      required final String exchangeUrl,
      required final String updated}) = _$_Exchange;

  factory _Exchange.fromJson(Map<String, dynamic> json) = _$_Exchange.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(fromJson: stringToInt)
  int get rank;
  @override
  @JsonKey(fromJson: stringToDouble)
  double get percentTotalVolume;
  @override
  @JsonKey(fromJson: stringToDouble)
  double get volumeUsd;
  @override
  @JsonKey(fromJson: stringToInt)
  int get tradingPairs;
  @override
  bool get socket;
  @override
  String get exchangeUrl;
  @override
  String get updated;
  @override
  @JsonKey(ignore: true)
  _$$_ExchangeCopyWith<_$_Exchange> get copyWith =>
      throw _privateConstructorUsedError;
}
