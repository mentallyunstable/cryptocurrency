import 'package:cryptocurrency/import.dart';

class ProdAssetMarketsRepository extends AssetMarketsRepository {
  ProdAssetMarketsRepository(super.network);

  @override
  Future<Result> getAssetMarkets({required final String id}) async =>
      await network.get(
        Api.assetMarkets(id),
        AssetMarketsData.fromJson,
      );
}
