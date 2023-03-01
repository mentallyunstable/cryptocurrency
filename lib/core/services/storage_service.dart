import 'package:hive_flutter/hive_flutter.dart';

import 'package:cryptocurrency/_import.dart';

class StorageService {
  Box? assetsBox;
  Box? exchangesBox;

  Future<void> init() async {
    await Hive.initFlutter();

    _registerAdapters();

    assetsBox = await Hive.openBox<AssetsData>(StorageKeys.assetsBoxKey);
    exchangesBox =
        await Hive.openBox<ExchangesData>(StorageKeys.exchangesBoxKey);
  }

  void _registerAdapters() {
    Hive.registerAdapter<AssetsData>(AssetsDataAdapter());
    Hive.registerAdapter<Asset>(AssetAdapter());
    Hive.registerAdapter<ExchangesData>(ExchangesDataAdapter());
    Hive.registerAdapter<Exchange>(ExchangeAdapter());
  }
}
