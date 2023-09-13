import 'package:hive_flutter/hive_flutter.dart';

import 'package:cryptocurrency/import.dart';

class ExchangesBox extends DataBox<ExchangesData> {
  @override
  String get boxKey => StorageKeys.exchangesBoxKey;

  @override
  void registerAdapters() {
    Hive.registerAdapter<ExchangesData>(ExchangesDataAdapter());
    Hive.registerAdapter<Exchange>(ExchangeAdapter());
  }
}
