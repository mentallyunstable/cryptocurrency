import 'package:cryptocurrency/import.dart';

class AssetsRepositoryImpl extends AssetsRepository {
  AssetsRepositoryImpl(super.network);

  @override
  Future<Result> getAssets() async => await network.get<AssetsData>(
        Api.assets,
        AssetsData.fromJson,
      );
}
