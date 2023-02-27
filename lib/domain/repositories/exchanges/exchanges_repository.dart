import 'package:cryptocurrency/_import.dart';

class ExchangesRepository extends Repository {
  ExchangesRepository(super.network);

  Future<Result> getExchanges() async => await network.get<ExchangesData>(
        Api.exchanges,
        ExchangesData.fromJson,
      );
}
