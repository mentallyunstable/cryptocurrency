// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:cryptocurrency/import.dart';

part 'market.freezed.dart';

part 'market.g.dart';

@freezed
class Market with _$Market {
  const factory Market({
    required final String exchangeId,
    @JsonKey(fromJson: stringToInt) required final int rank,
    required final String baseSymbol,
    required final String baseId,
    required final String quoteSymbol,
    required final String quoteId,
    @JsonKey(fromJson: stringToDouble) required final double priceQuote,
    @JsonKey(fromJson: stringToDouble) required final double priceUsd,
    @JsonKey(fromJson: stringToDouble) required final double volumeUsd24Hr,
    @JsonKey(fromJson: stringToDouble)
        required final double percentExchangeVolume,
    @JsonKey(fromJson: stringToInt) required final int tradeCount24Hr,
    required final String updated,
  }) = _Market;

  factory Market.fromJson(Map<String, dynamic> json) => _$MarketFromJson(json);
}
