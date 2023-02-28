// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:cryptocurrency/_import.dart';

part 'asset.freezed.dart';

part 'asset.g.dart';

@freezed
class Asset with _$Asset {
  const Asset._();

  const factory Asset({
    required final String id,
    @JsonKey(fromJson: stringToInt) required final int rank,
    required final String symbol,
    required final String name,
    @JsonKey(fromJson: stringToDouble) required final double supply,
    @JsonKey(fromJson: stringToNullableDouble) required final double? maxSupply,
    @JsonKey(fromJson: stringToDouble) required final double marketCapUsd,
    @JsonKey(fromJson: stringToDouble) required final double volumeUsd24Hr,
    @JsonKey(fromJson: stringToDouble) required final double priceUsd,
    @JsonKey(fromJson: stringToDouble) required final double changePercent24Hr,
    @JsonKey(fromJson: stringToNullableDouble) required final double? vwap24Hr,
    required final String? explorer,
  }) = _Asset;

  factory Asset.fromJson(Map<String, dynamic> json) => _$AssetFromJson(json);

  String get priceChange =>
      '${changePercent24Hr >= 0 ? '+' : ''}${changePercent24Hr.toStringAsFixed(3)}%';
}
