import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:cryptocurrency/domain/models/asset/asset.dart';

part 'assets_data.freezed.dart';

part 'assets_data.g.dart';

@freezed
class AssetsData with _$AssetsData {
  const factory AssetsData({
    required final List<Asset> data,
    required final int timestamp,
  }) = _AssetsData;

  factory AssetsData.fromJson(Map<String, dynamic> json) =>
      _$AssetsDataFromJson(json);
}
