// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'asset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Asset _$AssetFromJson(Map<String, dynamic> json) {
  return _Asset.fromJson(json);
}

/// @nodoc
mixin _$Asset {
  @HiveField(0)
  String get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(fromJson: stringToInt)
  int get rank => throw _privateConstructorUsedError;
  @HiveField(2)
  String get symbol => throw _privateConstructorUsedError;
  @HiveField(3)
  String get name => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(fromJson: stringToDouble)
  double get supply => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(fromJson: stringToNullableDouble)
  double? get maxSupply => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(fromJson: stringToDouble)
  double get marketCapUsd => throw _privateConstructorUsedError;
  @HiveField(7)
  @JsonKey(fromJson: stringToDouble)
  double get volumeUsd24Hr => throw _privateConstructorUsedError;
  @HiveField(8)
  @JsonKey(fromJson: stringToDouble)
  double get priceUsd => throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(fromJson: stringToDouble)
  double get changePercent24Hr => throw _privateConstructorUsedError;
  @HiveField(10)
  @JsonKey(fromJson: stringToNullableDouble)
  double? get vwap24Hr => throw _privateConstructorUsedError;
  @HiveField(11)
  String? get explorer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetCopyWith<Asset> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetCopyWith<$Res> {
  factory $AssetCopyWith(Asset value, $Res Function(Asset) then) =
      _$AssetCopyWithImpl<$Res, Asset>;
  @useResult
  $Res call(
      {@HiveField(0)
          String id,
      @HiveField(1)
      @JsonKey(fromJson: stringToInt)
          int rank,
      @HiveField(2)
          String symbol,
      @HiveField(3)
          String name,
      @HiveField(4)
      @JsonKey(fromJson: stringToDouble)
          double supply,
      @HiveField(5)
      @JsonKey(fromJson: stringToNullableDouble)
          double? maxSupply,
      @HiveField(6)
      @JsonKey(fromJson: stringToDouble)
          double marketCapUsd,
      @HiveField(7)
      @JsonKey(fromJson: stringToDouble)
          double volumeUsd24Hr,
      @HiveField(8)
      @JsonKey(fromJson: stringToDouble)
          double priceUsd,
      @HiveField(9)
      @JsonKey(fromJson: stringToDouble)
          double changePercent24Hr,
      @HiveField(10)
      @JsonKey(fromJson: stringToNullableDouble)
          double? vwap24Hr,
      @HiveField(11)
          String? explorer});
}

/// @nodoc
class _$AssetCopyWithImpl<$Res, $Val extends Asset>
    implements $AssetCopyWith<$Res> {
  _$AssetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? rank = null,
    Object? symbol = null,
    Object? name = null,
    Object? supply = null,
    Object? maxSupply = freezed,
    Object? marketCapUsd = null,
    Object? volumeUsd24Hr = null,
    Object? priceUsd = null,
    Object? changePercent24Hr = null,
    Object? vwap24Hr = freezed,
    Object? explorer = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      supply: null == supply
          ? _value.supply
          : supply // ignore: cast_nullable_to_non_nullable
              as double,
      maxSupply: freezed == maxSupply
          ? _value.maxSupply
          : maxSupply // ignore: cast_nullable_to_non_nullable
              as double?,
      marketCapUsd: null == marketCapUsd
          ? _value.marketCapUsd
          : marketCapUsd // ignore: cast_nullable_to_non_nullable
              as double,
      volumeUsd24Hr: null == volumeUsd24Hr
          ? _value.volumeUsd24Hr
          : volumeUsd24Hr // ignore: cast_nullable_to_non_nullable
              as double,
      priceUsd: null == priceUsd
          ? _value.priceUsd
          : priceUsd // ignore: cast_nullable_to_non_nullable
              as double,
      changePercent24Hr: null == changePercent24Hr
          ? _value.changePercent24Hr
          : changePercent24Hr // ignore: cast_nullable_to_non_nullable
              as double,
      vwap24Hr: freezed == vwap24Hr
          ? _value.vwap24Hr
          : vwap24Hr // ignore: cast_nullable_to_non_nullable
              as double?,
      explorer: freezed == explorer
          ? _value.explorer
          : explorer // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AssetCopyWith<$Res> implements $AssetCopyWith<$Res> {
  factory _$$_AssetCopyWith(_$_Asset value, $Res Function(_$_Asset) then) =
      __$$_AssetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
          String id,
      @HiveField(1)
      @JsonKey(fromJson: stringToInt)
          int rank,
      @HiveField(2)
          String symbol,
      @HiveField(3)
          String name,
      @HiveField(4)
      @JsonKey(fromJson: stringToDouble)
          double supply,
      @HiveField(5)
      @JsonKey(fromJson: stringToNullableDouble)
          double? maxSupply,
      @HiveField(6)
      @JsonKey(fromJson: stringToDouble)
          double marketCapUsd,
      @HiveField(7)
      @JsonKey(fromJson: stringToDouble)
          double volumeUsd24Hr,
      @HiveField(8)
      @JsonKey(fromJson: stringToDouble)
          double priceUsd,
      @HiveField(9)
      @JsonKey(fromJson: stringToDouble)
          double changePercent24Hr,
      @HiveField(10)
      @JsonKey(fromJson: stringToNullableDouble)
          double? vwap24Hr,
      @HiveField(11)
          String? explorer});
}

/// @nodoc
class __$$_AssetCopyWithImpl<$Res> extends _$AssetCopyWithImpl<$Res, _$_Asset>
    implements _$$_AssetCopyWith<$Res> {
  __$$_AssetCopyWithImpl(_$_Asset _value, $Res Function(_$_Asset) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? rank = null,
    Object? symbol = null,
    Object? name = null,
    Object? supply = null,
    Object? maxSupply = freezed,
    Object? marketCapUsd = null,
    Object? volumeUsd24Hr = null,
    Object? priceUsd = null,
    Object? changePercent24Hr = null,
    Object? vwap24Hr = freezed,
    Object? explorer = freezed,
  }) {
    return _then(_$_Asset(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      supply: null == supply
          ? _value.supply
          : supply // ignore: cast_nullable_to_non_nullable
              as double,
      maxSupply: freezed == maxSupply
          ? _value.maxSupply
          : maxSupply // ignore: cast_nullable_to_non_nullable
              as double?,
      marketCapUsd: null == marketCapUsd
          ? _value.marketCapUsd
          : marketCapUsd // ignore: cast_nullable_to_non_nullable
              as double,
      volumeUsd24Hr: null == volumeUsd24Hr
          ? _value.volumeUsd24Hr
          : volumeUsd24Hr // ignore: cast_nullable_to_non_nullable
              as double,
      priceUsd: null == priceUsd
          ? _value.priceUsd
          : priceUsd // ignore: cast_nullable_to_non_nullable
              as double,
      changePercent24Hr: null == changePercent24Hr
          ? _value.changePercent24Hr
          : changePercent24Hr // ignore: cast_nullable_to_non_nullable
              as double,
      vwap24Hr: freezed == vwap24Hr
          ? _value.vwap24Hr
          : vwap24Hr // ignore: cast_nullable_to_non_nullable
              as double?,
      explorer: freezed == explorer
          ? _value.explorer
          : explorer // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: StorageKeys.assetKey)
class _$_Asset extends _Asset {
  const _$_Asset(
      {@HiveField(0)
          required this.id,
      @HiveField(1)
      @JsonKey(fromJson: stringToInt)
          required this.rank,
      @HiveField(2)
          required this.symbol,
      @HiveField(3)
          required this.name,
      @HiveField(4)
      @JsonKey(fromJson: stringToDouble)
          required this.supply,
      @HiveField(5)
      @JsonKey(fromJson: stringToNullableDouble)
          required this.maxSupply,
      @HiveField(6)
      @JsonKey(fromJson: stringToDouble)
          required this.marketCapUsd,
      @HiveField(7)
      @JsonKey(fromJson: stringToDouble)
          required this.volumeUsd24Hr,
      @HiveField(8)
      @JsonKey(fromJson: stringToDouble)
          required this.priceUsd,
      @HiveField(9)
      @JsonKey(fromJson: stringToDouble)
          required this.changePercent24Hr,
      @HiveField(10)
      @JsonKey(fromJson: stringToNullableDouble)
          required this.vwap24Hr,
      @HiveField(11)
          required this.explorer})
      : super._();

  factory _$_Asset.fromJson(Map<String, dynamic> json) =>
      _$$_AssetFromJson(json);

  @override
  @HiveField(0)
  final String id;
  @override
  @HiveField(1)
  @JsonKey(fromJson: stringToInt)
  final int rank;
  @override
  @HiveField(2)
  final String symbol;
  @override
  @HiveField(3)
  final String name;
  @override
  @HiveField(4)
  @JsonKey(fromJson: stringToDouble)
  final double supply;
  @override
  @HiveField(5)
  @JsonKey(fromJson: stringToNullableDouble)
  final double? maxSupply;
  @override
  @HiveField(6)
  @JsonKey(fromJson: stringToDouble)
  final double marketCapUsd;
  @override
  @HiveField(7)
  @JsonKey(fromJson: stringToDouble)
  final double volumeUsd24Hr;
  @override
  @HiveField(8)
  @JsonKey(fromJson: stringToDouble)
  final double priceUsd;
  @override
  @HiveField(9)
  @JsonKey(fromJson: stringToDouble)
  final double changePercent24Hr;
  @override
  @HiveField(10)
  @JsonKey(fromJson: stringToNullableDouble)
  final double? vwap24Hr;
  @override
  @HiveField(11)
  final String? explorer;

  @override
  String toString() {
    return 'Asset(id: $id, rank: $rank, symbol: $symbol, name: $name, supply: $supply, maxSupply: $maxSupply, marketCapUsd: $marketCapUsd, volumeUsd24Hr: $volumeUsd24Hr, priceUsd: $priceUsd, changePercent24Hr: $changePercent24Hr, vwap24Hr: $vwap24Hr, explorer: $explorer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Asset &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.supply, supply) || other.supply == supply) &&
            (identical(other.maxSupply, maxSupply) ||
                other.maxSupply == maxSupply) &&
            (identical(other.marketCapUsd, marketCapUsd) ||
                other.marketCapUsd == marketCapUsd) &&
            (identical(other.volumeUsd24Hr, volumeUsd24Hr) ||
                other.volumeUsd24Hr == volumeUsd24Hr) &&
            (identical(other.priceUsd, priceUsd) ||
                other.priceUsd == priceUsd) &&
            (identical(other.changePercent24Hr, changePercent24Hr) ||
                other.changePercent24Hr == changePercent24Hr) &&
            (identical(other.vwap24Hr, vwap24Hr) ||
                other.vwap24Hr == vwap24Hr) &&
            (identical(other.explorer, explorer) ||
                other.explorer == explorer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      rank,
      symbol,
      name,
      supply,
      maxSupply,
      marketCapUsd,
      volumeUsd24Hr,
      priceUsd,
      changePercent24Hr,
      vwap24Hr,
      explorer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AssetCopyWith<_$_Asset> get copyWith =>
      __$$_AssetCopyWithImpl<_$_Asset>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AssetToJson(
      this,
    );
  }
}

abstract class _Asset extends Asset {
  const factory _Asset(
      {@HiveField(0)
          required final String id,
      @HiveField(1)
      @JsonKey(fromJson: stringToInt)
          required final int rank,
      @HiveField(2)
          required final String symbol,
      @HiveField(3)
          required final String name,
      @HiveField(4)
      @JsonKey(fromJson: stringToDouble)
          required final double supply,
      @HiveField(5)
      @JsonKey(fromJson: stringToNullableDouble)
          required final double? maxSupply,
      @HiveField(6)
      @JsonKey(fromJson: stringToDouble)
          required final double marketCapUsd,
      @HiveField(7)
      @JsonKey(fromJson: stringToDouble)
          required final double volumeUsd24Hr,
      @HiveField(8)
      @JsonKey(fromJson: stringToDouble)
          required final double priceUsd,
      @HiveField(9)
      @JsonKey(fromJson: stringToDouble)
          required final double changePercent24Hr,
      @HiveField(10)
      @JsonKey(fromJson: stringToNullableDouble)
          required final double? vwap24Hr,
      @HiveField(11)
          required final String? explorer}) = _$_Asset;
  const _Asset._() : super._();

  factory _Asset.fromJson(Map<String, dynamic> json) = _$_Asset.fromJson;

  @override
  @HiveField(0)
  String get id;
  @override
  @HiveField(1)
  @JsonKey(fromJson: stringToInt)
  int get rank;
  @override
  @HiveField(2)
  String get symbol;
  @override
  @HiveField(3)
  String get name;
  @override
  @HiveField(4)
  @JsonKey(fromJson: stringToDouble)
  double get supply;
  @override
  @HiveField(5)
  @JsonKey(fromJson: stringToNullableDouble)
  double? get maxSupply;
  @override
  @HiveField(6)
  @JsonKey(fromJson: stringToDouble)
  double get marketCapUsd;
  @override
  @HiveField(7)
  @JsonKey(fromJson: stringToDouble)
  double get volumeUsd24Hr;
  @override
  @HiveField(8)
  @JsonKey(fromJson: stringToDouble)
  double get priceUsd;
  @override
  @HiveField(9)
  @JsonKey(fromJson: stringToDouble)
  double get changePercent24Hr;
  @override
  @HiveField(10)
  @JsonKey(fromJson: stringToNullableDouble)
  double? get vwap24Hr;
  @override
  @HiveField(11)
  String? get explorer;
  @override
  @JsonKey(ignore: true)
  _$$_AssetCopyWith<_$_Asset> get copyWith =>
      throw _privateConstructorUsedError;
}
