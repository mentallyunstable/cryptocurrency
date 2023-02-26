import 'package:cryptocurrency/_import.dart';

class AssetsRepository extends Repository {
  AssetsRepository(super.network);

  Future<Result> getAssets() async => await network.get<AssetsData>(
        Api.assets,
        AssetsData.fromJson,
      );
}
