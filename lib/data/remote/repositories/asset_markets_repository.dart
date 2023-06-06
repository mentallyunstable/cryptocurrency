import 'package:cryptocurrency/import.dart';

abstract class AssetMarketsRepository extends Repository {
  AssetMarketsRepository(super.network);

  Future<Result> getAssetMarkets({required final String id});
}
