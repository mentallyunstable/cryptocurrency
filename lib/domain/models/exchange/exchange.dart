// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:cryptocurrency/_import.dart';

part 'exchange.freezed.dart';

part 'exchange.g.dart';

@freezed
class Exchange with _$Exchange {
  const factory Exchange({
    required final String id,
    required final String name,
    @JsonKey(fromJson: stringToInt) required final int rank,
    @JsonKey(fromJson: stringToDouble) required final double percentTotalVolume,
    @JsonKey(fromJson: stringToDouble) required final double volumeUsd,
    @JsonKey(fromJson: stringToInt) required final int tradingPairs,
    required final bool socket,
    required final String exchangeUrl,
    required final String updated,
  }) = _Exchange;

  factory Exchange.fromJson(Map<String, dynamic> json) =>
      _$ExchangeFromJson(json);
}
