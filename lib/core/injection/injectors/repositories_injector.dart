import 'package:cryptocurrency/import.dart';

class RepositoriesInjector extends Injector {
  const RepositoriesInjector();

  @override
  Future inject() async {
    final network = NetworkService(const NetworkOptions(
      baseUrl: Api.baseUrl,
    ));

    container.registerLazySingleton<AssetsRepository>(
      () => AssetsRepositoryImpl(network),
    );
    container.registerLazySingleton<ExchangesRepository>(
      () => ExchangesRepositoryImpl(network),
    );
    container.registerLazySingleton<AssetMarketsRepository>(
      () => AssetMarketsRepositoryImpl(network),
    );
  }
}
