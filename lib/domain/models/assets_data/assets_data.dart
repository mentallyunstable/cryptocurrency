import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

import 'package:cryptocurrency/import.dart';

part 'assets_data.freezed.dart';

part 'assets_data.hive.dart';

part 'assets_data.g.dart';

@freezed
class AssetsData with _$AssetsData {
  @HiveType(typeId: StorageKeys.assetsDataKey)
  const factory AssetsData({
    @HiveField(0) required final List<Asset> data,
    @HiveField(1) required final int timestamp,
  }) = _AssetsData;

  factory AssetsData.fromJson(Map<String, dynamic> json) =>
      _$AssetsDataFromJson(json);
}
