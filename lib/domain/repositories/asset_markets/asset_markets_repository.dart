import 'package:cryptocurrency/_import.dart';

class AssetMarketsRepository extends Repository {
  AssetMarketsRepository(super.network);

  Future<Result> getAssetMarkets({required final String id}) async =>
      await network.get<AssetMarketsData>(
        Api.assetMarkets(id),
        AssetMarketsData.fromJson,
      );
}
