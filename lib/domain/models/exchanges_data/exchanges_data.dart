import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:cryptocurrency/_import.dart';
import 'package:hive/hive.dart';

part 'exchanges_data.freezed.dart';

part 'exchanges_data.hive.dart';

part 'exchanges_data.g.dart';

@freezed
class ExchangesData with _$ExchangesData {
  @HiveType(typeId: StorageKeys.exchangesDataKey)
  const factory ExchangesData({
    @HiveField(0) required final List<Exchange> data,
    @HiveField(1) required final int timestamp,
  }) = _ExchangesData;

  factory ExchangesData.fromJson(Map<String, dynamic> json) =>
      _$ExchangesDataFromJson(json);
}
