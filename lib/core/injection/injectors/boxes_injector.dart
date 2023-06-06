import 'package:hive_flutter/hive_flutter.dart';

import 'package:cryptocurrency/import.dart';

class BoxesInjector extends Injector {
  const BoxesInjector();

  @override
  Future inject() async {
    await Hive.initFlutter();

    final assetsBox = AssetsBox();
    await assetsBox.init();
    container.registerLazySingleton<DataBox<AssetsData>>(() => assetsBox);

    final exchangesBox = ExchangesBox();
    await exchangesBox.init();
    container.registerLazySingleton<DataBox<ExchangesData>>(() => exchangesBox);
  }
}
