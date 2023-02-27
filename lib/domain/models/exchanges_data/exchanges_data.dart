import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:cryptocurrency/_import.dart';

part 'exchanges_data.freezed.dart';
part 'exchanges_data.g.dart';

@freezed
class ExchangesData with _$ExchangesData {
  const factory ExchangesData({
    required final List<Exchange> data,
    required final int timestamp,
  }) = _ExchangesData;

  factory ExchangesData.fromJson(Map<String, dynamic> json) =>
      _$ExchangesDataFromJson(json);
}
