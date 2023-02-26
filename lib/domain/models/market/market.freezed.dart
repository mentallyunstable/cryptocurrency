// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'market.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Market _$MarketFromJson(Map<String, dynamic> json) {
  return _Market.fromJson(json);
}

/// @nodoc
mixin _$Market {
  String get exchangeId => throw _privateConstructorUsedError;
  @JsonKey(fromJson: stringToInt)
  int get rank => throw _privateConstructorUsedError;
  String get baseSymbol => throw _privateConstructorUsedError;
  String get baseId => throw _privateConstructorUsedError;
  String get quoteSymbol => throw _privateConstructorUsedError;
  String get quoteId => throw _privateConstructorUsedError;
  @JsonKey(fromJson: stringToDouble)
  double get priceQuote => throw _privateConstructorUsedError;
  @JsonKey(fromJson: stringToDouble)
  double get priceUsd => throw _privateConstructorUsedError;
  @JsonKey(fromJson: stringToDouble)
  double get volumeUsd24Hr => throw _privateConstructorUsedError;
  @JsonKey(fromJson: stringToDouble)
  double get percentExchangeVolume => throw _privateConstructorUsedError;
  @JsonKey(fromJson: stringToInt)
  int get tradeCount24Hr => throw _privateConstructorUsedError;
  String get updated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarketCopyWith<Market> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketCopyWith<$Res> {
  factory $MarketCopyWith(Market value, $Res Function(Market) then) =
      _$MarketCopyWithImpl<$Res, Market>;
  @useResult
  $Res call(
      {String exchangeId,
      @JsonKey(fromJson: stringToInt) int rank,
      String baseSymbol,
      String baseId,
      String quoteSymbol,
      String quoteId,
      @JsonKey(fromJson: stringToDouble) double priceQuote,
      @JsonKey(fromJson: stringToDouble) double priceUsd,
      @JsonKey(fromJson: stringToDouble) double volumeUsd24Hr,
      @JsonKey(fromJson: stringToDouble) double percentExchangeVolume,
      @JsonKey(fromJson: stringToInt) int tradeCount24Hr,
      String updated});
}

/// @nodoc
class _$MarketCopyWithImpl<$Res, $Val extends Market>
    implements $MarketCopyWith<$Res> {
  _$MarketCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exchangeId = null,
    Object? rank = null,
    Object? baseSymbol = null,
    Object? baseId = null,
    Object? quoteSymbol = null,
    Object? quoteId = null,
    Object? priceQuote = null,
    Object? priceUsd = null,
    Object? volumeUsd24Hr = null,
    Object? percentExchangeVolume = null,
    Object? tradeCount24Hr = null,
    Object? updated = null,
  }) {
    return _then(_value.copyWith(
      exchangeId: null == exchangeId
          ? _value.exchangeId
          : exchangeId // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      baseSymbol: null == baseSymbol
          ? _value.baseSymbol
          : baseSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      baseId: null == baseId
          ? _value.baseId
          : baseId // ignore: cast_nullable_to_non_nullable
              as String,
      quoteSymbol: null == quoteSymbol
          ? _value.quoteSymbol
          : quoteSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      quoteId: null == quoteId
          ? _value.quoteId
          : quoteId // ignore: cast_nullable_to_non_nullable
              as String,
      priceQuote: null == priceQuote
          ? _value.priceQuote
          : priceQuote // ignore: cast_nullable_to_non_nullable
              as double,
      priceUsd: null == priceUsd
          ? _value.priceUsd
          : priceUsd // ignore: cast_nullable_to_non_nullable
              as double,
      volumeUsd24Hr: null == volumeUsd24Hr
          ? _value.volumeUsd24Hr
          : volumeUsd24Hr // ignore: cast_nullable_to_non_nullable
              as double,
      percentExchangeVolume: null == percentExchangeVolume
          ? _value.percentExchangeVolume
          : percentExchangeVolume // ignore: cast_nullable_to_non_nullable
              as double,
      tradeCount24Hr: null == tradeCount24Hr
          ? _value.tradeCount24Hr
          : tradeCount24Hr // ignore: cast_nullable_to_non_nullable
              as int,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MarketCopyWith<$Res> implements $MarketCopyWith<$Res> {
  factory _$$_MarketCopyWith(_$_Market value, $Res Function(_$_Market) then) =
      __$$_MarketCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String exchangeId,
      @JsonKey(fromJson: stringToInt) int rank,
      String baseSymbol,
      String baseId,
      String quoteSymbol,
      String quoteId,
      @JsonKey(fromJson: stringToDouble) double priceQuote,
      @JsonKey(fromJson: stringToDouble) double priceUsd,
      @JsonKey(fromJson: stringToDouble) double volumeUsd24Hr,
      @JsonKey(fromJson: stringToDouble) double percentExchangeVolume,
      @JsonKey(fromJson: stringToInt) int tradeCount24Hr,
      String updated});
}

/// @nodoc
class __$$_MarketCopyWithImpl<$Res>
    extends _$MarketCopyWithImpl<$Res, _$_Market>
    implements _$$_MarketCopyWith<$Res> {
  __$$_MarketCopyWithImpl(_$_Market _value, $Res Function(_$_Market) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exchangeId = null,
    Object? rank = null,
    Object? baseSymbol = null,
    Object? baseId = null,
    Object? quoteSymbol = null,
    Object? quoteId = null,
    Object? priceQuote = null,
    Object? priceUsd = null,
    Object? volumeUsd24Hr = null,
    Object? percentExchangeVolume = null,
    Object? tradeCount24Hr = null,
    Object? updated = null,
  }) {
    return _then(_$_Market(
      exchangeId: null == exchangeId
          ? _value.exchangeId
          : exchangeId // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      baseSymbol: null == baseSymbol
          ? _value.baseSymbol
          : baseSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      baseId: null == baseId
          ? _value.baseId
          : baseId // ignore: cast_nullable_to_non_nullable
              as String,
      quoteSymbol: null == quoteSymbol
          ? _value.quoteSymbol
          : quoteSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      quoteId: null == quoteId
          ? _value.quoteId
          : quoteId // ignore: cast_nullable_to_non_nullable
              as String,
      priceQuote: null == priceQuote
          ? _value.priceQuote
          : priceQuote // ignore: cast_nullable_to_non_nullable
              as double,
      priceUsd: null == priceUsd
          ? _value.priceUsd
          : priceUsd // ignore: cast_nullable_to_non_nullable
              as double,
      volumeUsd24Hr: null == volumeUsd24Hr
          ? _value.volumeUsd24Hr
          : volumeUsd24Hr // ignore: cast_nullable_to_non_nullable
              as double,
      percentExchangeVolume: null == percentExchangeVolume
          ? _value.percentExchangeVolume
          : percentExchangeVolume // ignore: cast_nullable_to_non_nullable
              as double,
      tradeCount24Hr: null == tradeCount24Hr
          ? _value.tradeCount24Hr
          : tradeCount24Hr // ignore: cast_nullable_to_non_nullable
              as int,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Market implements _Market {
  const _$_Market(
      {required this.exchangeId,
      @JsonKey(fromJson: stringToInt) required this.rank,
      required this.baseSymbol,
      required this.baseId,
      required this.quoteSymbol,
      required this.quoteId,
      @JsonKey(fromJson: stringToDouble) required this.priceQuote,
      @JsonKey(fromJson: stringToDouble) required this.priceUsd,
      @JsonKey(fromJson: stringToDouble) required this.volumeUsd24Hr,
      @JsonKey(fromJson: stringToDouble) required this.percentExchangeVolume,
      @JsonKey(fromJson: stringToInt) required this.tradeCount24Hr,
      required this.updated});

  factory _$_Market.fromJson(Map<String, dynamic> json) =>
      _$$_MarketFromJson(json);

  @override
  final String exchangeId;
  @override
  @JsonKey(fromJson: stringToInt)
  final int rank;
  @override
  final String baseSymbol;
  @override
  final String baseId;
  @override
  final String quoteSymbol;
  @override
  final String quoteId;
  @override
  @JsonKey(fromJson: stringToDouble)
  final double priceQuote;
  @override
  @JsonKey(fromJson: stringToDouble)
  final double priceUsd;
  @override
  @JsonKey(fromJson: stringToDouble)
  final double volumeUsd24Hr;
  @override
  @JsonKey(fromJson: stringToDouble)
  final double percentExchangeVolume;
  @override
  @JsonKey(fromJson: stringToInt)
  final int tradeCount24Hr;
  @override
  final String updated;

  @override
  String toString() {
    return 'Market(exchangeId: $exchangeId, rank: $rank, baseSymbol: $baseSymbol, baseId: $baseId, quoteSymbol: $quoteSymbol, quoteId: $quoteId, priceQuote: $priceQuote, priceUsd: $priceUsd, volumeUsd24Hr: $volumeUsd24Hr, percentExchangeVolume: $percentExchangeVolume, tradeCount24Hr: $tradeCount24Hr, updated: $updated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Market &&
            (identical(other.exchangeId, exchangeId) ||
                other.exchangeId == exchangeId) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.baseSymbol, baseSymbol) ||
                other.baseSymbol == baseSymbol) &&
            (identical(other.baseId, baseId) || other.baseId == baseId) &&
            (identical(other.quoteSymbol, quoteSymbol) ||
                other.quoteSymbol == quoteSymbol) &&
            (identical(other.quoteId, quoteId) || other.quoteId == quoteId) &&
            (identical(other.priceQuote, priceQuote) ||
                other.priceQuote == priceQuote) &&
            (identical(other.priceUsd, priceUsd) ||
                other.priceUsd == priceUsd) &&
            (identical(other.volumeUsd24Hr, volumeUsd24Hr) ||
                other.volumeUsd24Hr == volumeUsd24Hr) &&
            (identical(other.percentExchangeVolume, percentExchangeVolume) ||
                other.percentExchangeVolume == percentExchangeVolume) &&
            (identical(other.tradeCount24Hr, tradeCount24Hr) ||
                other.tradeCount24Hr == tradeCount24Hr) &&
            (identical(other.updated, updated) || other.updated == updated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      exchangeId,
      rank,
      baseSymbol,
      baseId,
      quoteSymbol,
      quoteId,
      priceQuote,
      priceUsd,
      volumeUsd24Hr,
      percentExchangeVolume,
      tradeCount24Hr,
      updated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MarketCopyWith<_$_Market> get copyWith =>
      __$$_MarketCopyWithImpl<_$_Market>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarketToJson(
      this,
    );
  }
}

abstract class _Market implements Market {
  const factory _Market(
      {required final String exchangeId,
      @JsonKey(fromJson: stringToInt)
          required final int rank,
      required final String baseSymbol,
      required final String baseId,
      required final String quoteSymbol,
      required final String quoteId,
      @JsonKey(fromJson: stringToDouble)
          required final double priceQuote,
      @JsonKey(fromJson: stringToDouble)
          required final double priceUsd,
      @JsonKey(fromJson: stringToDouble)
          required final double volumeUsd24Hr,
      @JsonKey(fromJson: stringToDouble)
          required final double percentExchangeVolume,
      @JsonKey(fromJson: stringToInt)
          required final int tradeCount24Hr,
      required final String updated}) = _$_Market;

  factory _Market.fromJson(Map<String, dynamic> json) = _$_Market.fromJson;

  @override
  String get exchangeId;
  @override
  @JsonKey(fromJson: stringToInt)
  int get rank;
  @override
  String get baseSymbol;
  @override
  String get baseId;
  @override
  String get quoteSymbol;
  @override
  String get quoteId;
  @override
  @JsonKey(fromJson: stringToDouble)
  double get priceQuote;
  @override
  @JsonKey(fromJson: stringToDouble)
  double get priceUsd;
  @override
  @JsonKey(fromJson: stringToDouble)
  double get volumeUsd24Hr;
  @override
  @JsonKey(fromJson: stringToDouble)
  double get percentExchangeVolume;
  @override
  @JsonKey(fromJson: stringToInt)
  int get tradeCount24Hr;
  @override
  String get updated;
  @override
  @JsonKey(ignore: true)
  _$$_MarketCopyWith<_$_Market> get copyWith =>
      throw _privateConstructorUsedError;
}
