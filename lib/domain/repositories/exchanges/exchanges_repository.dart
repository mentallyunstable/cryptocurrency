import 'package:cryptocurrency/import.dart';

abstract class ExchangesRepository extends Repository {
  ExchangesRepository(super.network);

  Future<Result> getExchanges();
}
