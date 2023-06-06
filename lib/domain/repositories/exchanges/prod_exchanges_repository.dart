import 'package:cryptocurrency/import.dart';

class ProdExchangesRepository extends ExchangesRepository {
  ProdExchangesRepository(super.network);

  @override
  Future<Result> getExchanges() async => await network.get<ExchangesData>(
        Api.exchanges,
        ExchangesData.fromJson,
      );
}
