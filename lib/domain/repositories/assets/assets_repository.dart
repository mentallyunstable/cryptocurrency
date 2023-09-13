import 'package:cryptocurrency/import.dart';

abstract class AssetsRepository extends Repository {
  AssetsRepository(super.network);

  Future<Result> getAssets();
}
