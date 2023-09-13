import 'package:cryptocurrency/import.dart';

class ExchangesRepositoryImpl extends ExchangesRepository {
  ExchangesRepositoryImpl(super.network);

  @override
  Future<Result> getExchanges() async => await network.get<ExchangesData>(
        Api.exchanges,
        ExchangesData.fromJson,
      );
}
