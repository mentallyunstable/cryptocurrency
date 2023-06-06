import 'package:hive_flutter/hive_flutter.dart';

import 'package:cryptocurrency/import.dart';

class AssetsBox extends DataBox<AssetsData> {
  @override
  String get boxKey => StorageKeys.assetsBoxKey;

  @override
  void registerAdapters() {
    Hive.registerAdapter<AssetsData>(AssetsDataAdapter());
    Hive.registerAdapter<Asset>(AssetAdapter());
  }
}
