import 'package:cryptocurrency/import.dart';

class ProdAssetsRepository extends AssetsRepository {
  ProdAssetsRepository(super.network);

  @override
  Future<Result> getAssets() async => await network.get<AssetsData>(
        Api.assets,
        AssetsData.fromJson,
      );
}
