// ignore_for_file: invalid_annotation_target
import 'package:intl/intl.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:cryptocurrency/_import.dart';

part 'exchange.freezed.dart';

part 'exchange.g.dart';

@freezed
class Exchange with _$Exchange {
  const Exchange._();

  const factory Exchange({
    required final String exchangeId,
    required final String name,
    @JsonKey(fromJson: stringToInt) required final int rank,
    @JsonKey(fromJson: stringToNullableDouble)
        required final double? percentTotalVolume,
    @JsonKey(fromJson: stringToNullableDouble) required final double? volumeUsd,
    @JsonKey(fromJson: stringToInt) required final int tradingPairs,
    required final bool? socket,
    required final String exchangeUrl,
    required final int updated,
  }) = _Exchange;

  factory Exchange.fromJson(Map<String, dynamic> json) =>
      _$ExchangeFromJson(json);

  String get tradingVolume =>
      NumberFormat.currency(locale: 'en_US', symbol: '\$').format(volumeUsd);
}
