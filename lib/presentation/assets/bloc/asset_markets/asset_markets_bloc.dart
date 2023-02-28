import 'package:cryptocurrency/_import.dart';

class AssetMarketsBloc
    extends Bloc<AssetMarketsBlocEvent, AssetMarketsBlocState> {
  final AssetMarketsRepository _repository;

  AssetMarketsBloc({required final AssetMarketsRepository repository})
      : _repository = repository,
        super(const AssetMarketsBlocState.initial()) {
    on<LoadAssetMarketsBlocEvent>(_onLoadAssetMarketsBlocEvent);
  }

  Future<void> _onLoadAssetMarketsBlocEvent(
    LoadAssetMarketsBlocEvent event,
    Emitter<AssetMarketsBlocState> emit,
  ) async {
    try {
      emit(const AssetMarketsBlocState.loading());

      final result = await _repository.getAssetMarkets(id: event.id);

      if (result is SuccessfulResult) {
        return emit(AssetMarketsBlocState.loaded(markets: result.data!));
      }

      if (result is ErrorResult) {
        final error = result.error;

        if (error is ConnectionNetworkError) {
          return emit(const AssetMarketsBlocState.error(
            message: ErrorMessages.noConnectionError,
          ));
        }

        return emit(const AssetMarketsBlocState.error(
          message: ErrorMessages.unexpectedError,
        ));
      }
    } catch (exception, stackTrace) {
      DebugLogger.logException(exception, stackTrace);

      return emit(const AssetMarketsBlocState.error(
        message: ErrorMessages.unexpectedError,
      ));
    }
  }
}
