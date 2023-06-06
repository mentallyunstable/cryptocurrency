// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:cryptocurrency/import.dart';

part 'asset_market.freezed.dart';

part 'asset_market.g.dart';

@freezed
class AssetMarket with _$AssetMarket {
  const factory AssetMarket({
    required final String exchangeId,
    required final String baseId,
    required final String quoteId,
    required final String baseSymbol,
    required final String quoteSymbol,
    @JsonKey(fromJson: stringToDouble) required final double volumeUsd24Hr,
    @JsonKey(fromJson: stringToDouble) required final double priceUsd,
    @JsonKey(fromJson: stringToDouble) required final double volumePercent,
  }) = _AssetMarket;

  factory AssetMarket.fromJson(Map<String, dynamic> json) =>
      _$AssetMarketFromJson(json);
}
