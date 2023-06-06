import 'package:cryptocurrency/import.dart';

class RepositoriesInjector extends Injector {
  const RepositoriesInjector();

  @override
  Future inject() async {
    final network = NetworkService(const NetworkOptions(
      baseUrl: Api.baseUrl,
    ));

    container.registerLazySingleton<AssetsRepository>(
      () => ProdAssetsRepository(network),
    );
    container.registerLazySingleton<ExchangesRepository>(
      () => ProdExchangesRepository(network),
    );
    container.registerLazySingleton<AssetMarketsRepository>(
      () => ProdAssetMarketsRepository(network),
    );
  }
}
