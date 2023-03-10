import 'package:cryptocurrency/_import.dart';

class ExchangesBloc extends Bloc<ExchangesBlocEvent, ExchangesBlocState> {
  final ExchangesRepository _repository;

  ExchangesBloc({required final ExchangesRepository repository})
      : _repository = repository,
        super(const ExchangesBlocState.initial()) {
    on<LoadExchangesBlocEvent>(_onLoadExchangesBlocEvent);
  }

  Future<void> _onLoadExchangesBlocEvent(
    LoadExchangesBlocEvent event,
    Emitter<ExchangesBlocState> emit,
  ) async {
    try {
      if (event.local) {
        final data = container<StorageService>()
            .exchangesBox!
            .get(StorageKeys.exchangesDataKey);

        if (data != null) {
          return emit(ExchangesBlocState.loaded(exchanges: data));
        }
      }

      emit(const ExchangesBlocState.loading());

      final Result result = await _repository.getExchanges();

      if (result is SuccessfulResult<ExchangesData>) {
        container<StorageService>()
            .exchangesBox!
            .put(StorageKeys.exchangesDataKey, result.data);

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
