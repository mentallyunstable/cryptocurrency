import 'package:cryptocurrency/import.dart';

class ExchangesBloc extends Bloc<ExchangesBlocEvent, ExchangesBlocState> {
  final ExchangesRepository _repository;

  ExchangesBloc({required final ExchangesRepository repository})
      : _repository = repository,
        super(const ExchangesBlocState.initial()) {
    on<LoadExchangesBlocEvent>(_onLoadExchangesBlocEvent);
  }

  Future<void> _onLoadExchangesBlocEvent(
    final LoadExchangesBlocEvent event,
    final Emitter<ExchangesBlocState> emit,
  ) async {
    try {
      if (event.local) {
        final data = container<DataBox<ExchangesData>>()
            .box
            .get(StorageKeys.exchangesDataKey);

        if (data != null) {
          return emit(ExchangesBlocState.loaded(exchanges: data));
        }
      }

      emit(const ExchangesBlocState.loading());

      final Result result = await _repository.getExchanges();

      if (result is SuccessfulResult<ExchangesData>) {
        container<DataBox<ExchangesData>>().box.put(
              StorageKeys.exchangesDataKey,
              result.data!,
            );

        return emit(ExchangesBlocState.loaded(exchanges: result.data!));
      }

      if (result is ErrorResult) {
        final error = result.error;

        if (error is ConnectionNetworkError) {
          return emit(const ExchangesBlocState.error(
            message: ErrorMessages.noConnectionError,
          ));
        }

        return emit(const ExchangesBlocState.error(
          message: ErrorMessages.unexpectedError,
        ));
      }
    } catch (exception) {
      return emit(const ExchangesBlocState.error(
        message: ErrorMessages.unexpectedError,
      ));
    }
  }
}
