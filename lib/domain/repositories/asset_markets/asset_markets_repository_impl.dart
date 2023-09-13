import 'package:cryptocurrency/import.dart';

class AssetMarketsRepositoryImpl extends AssetMarketsRepository {
  AssetMarketsRepositoryImpl(super.network);

  @override
  Future<Result> getAssetMarkets({required final String id}) async =>
      await network.get(
        Api.assetMarkets(id),
        AssetMarketsData.fromJson,
      );
}
