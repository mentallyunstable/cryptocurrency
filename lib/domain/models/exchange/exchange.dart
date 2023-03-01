// ignore_for_file: invalid_annotation_target
import 'package:hive/hive.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:cryptocurrency/_import.dart';

part 'exchange.freezed.dart';
part 'exchange.hive.dart';

part 'exchange.g.dart';

@freezed
class Exchange with _$Exchange {
  const Exchange._();

  @HiveType(typeId: StorageKeys.exchangeKey)
  const factory Exchange({
    @HiveField(0) required final String exchangeId,
    @HiveField(1) required final String name,
    @HiveField(2) @JsonKey(fromJson: stringToInt) required final int rank,
    @HiveField(3)
    @JsonKey(fromJson: stringToNullableDouble)
        required final double? percentTotalVolume,
    @HiveField(4)
    @JsonKey(fromJson: stringToNullableDouble)
        required final double? volumeUsd,
    @HiveField(5)
    @JsonKey(fromJson: stringToInt)
        required final int tradingPairs,
    @HiveField(6) required final bool? socket,
    @HiveField(7) required final String exchangeUrl,
    @HiveField(8) required final int updated,
  }) = _Exchange;

  factory Exchange.fromJson(Map<String, dynamic> json) =>
      _$ExchangeFromJson(json);
}
