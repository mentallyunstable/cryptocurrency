import 'package:get_it/get_it.dart';

import 'package:cryptocurrency/_import.dart';

import 'injectors/general_injector.dart';
import 'injectors/repositories_injector.dart';

final container = GetIt.instance;

class InjectionContainer {
  static const List<Injector> injectors = [
    GeneralInjector(),
    RepositoriesInjector(),
  ];

  const InjectionContainer._();

  static Future<void> inject() async {
    final storage = StorageService();
    await storage.init();
    container.registerLazySingleton(() => storage);

    for (final injector in injectors) {
      injector.inject();
    }
  }
}
