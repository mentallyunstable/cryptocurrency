import 'package:cryptocurrency/_import.dart';

class RepositoriesInjector extends Injector {
  const RepositoriesInjector();

  @override
  void inject() {
    final network = NetworkService(const NetworkOptions(
      baseUrl: Api.baseUrl,
    ));

    container.registerLazySingleton(() => AssetsRepository(network));
  }
}
