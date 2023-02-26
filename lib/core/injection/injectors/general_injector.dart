import 'package:cryptocurrency/_import.dart';

class GeneralInjector extends Injector {
  const GeneralInjector();

  @override
  void inject() {
    container.registerLazySingleton(() => AppRouter());
  }
}
