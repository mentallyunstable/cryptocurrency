import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:cryptocurrency/_import.dart';

part 'asset_markets_data.freezed.dart';

part 'asset_markets_data.g.dart';

@freezed
class AssetMarketsData with _$AssetMarketsData {
  const factory AssetMarketsData({
    required final List<AssetMarket> data,
    required final int timestamp,
  }) = _AssetMarketsData;

  factory AssetMarketsData.fromJson(Map<String, dynamic> json) =>
      _$AssetMarketsDataFromJson(json);
}
