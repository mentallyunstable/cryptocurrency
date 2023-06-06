// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:cryptocurrency/import.dart';
import 'package:hive/hive.dart';

part 'asset.freezed.dart';
part 'asset.hive.dart';

part 'asset.g.dart';

@freezed
class Asset with _$Asset {
  const Asset._();

  @HiveType(typeId: StorageKeys.assetKey)
  const factory Asset({
    @HiveField(0) required final String id,
    @HiveField(1) @JsonKey(fromJson: stringToInt) required final int rank,
    @HiveField(2) required final String symbol,
    @HiveField(3) required final String name,
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
    @HiveField(11) required final String? explorer,
  }) = _Asset;

  factory Asset.fromJson(Map<String, dynamic> json) => _$AssetFromJson(json);

  String get priceChange =>
      '${changePercent24Hr >= 0 ? '+' : ''}${changePercent24Hr.toStringAsFixed(3)}%';
}
