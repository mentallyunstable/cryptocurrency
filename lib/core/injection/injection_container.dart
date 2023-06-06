import 'package:get_it/get_it.dart';

import 'package:cryptocurrency/import.dart';

import 'injectors/boxes_injector.dart';
import 'injectors/repositories_injector.dart';

final container = GetIt.instance;

class InjectionContainer {
  static const List<Injector> injectors = [
    RepositoriesInjector(),
    BoxesInjector(),
  ];

  const InjectionContainer._();

  static Future<void> inject() async {
    for (final injector in injectors) {
      await injector.inject();
    }
  }
}
