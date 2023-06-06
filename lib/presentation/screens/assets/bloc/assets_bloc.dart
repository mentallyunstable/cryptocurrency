import 'package:cryptocurrency/import.dart';

class AssetsBloc extends Bloc<AssetsBlocEvent, AssetsBlocState> {
  final AssetsRepository _repository;

  AssetsBloc({required final AssetsRepository repository})
      : _repository = repository,
        super(const AssetsBlocState.initial()) {
    on<LoadAssetsBlocEvent>(_onLoadAssetsBlocEvent);
  }

  Future<void> _onLoadAssetsBlocEvent(
    final LoadAssetsBlocEvent event,
    final Emitter<AssetsBlocState> emit,
  ) async {
    try {
      if (event.local) {
        final data = container<DataBox<AssetsData>>().box.get(
              StorageKeys.assetsDataKey,
            );

        if (data != null) {
          return emit(AssetsBlocState.loaded(assets: data));
        }
      }

      emit(const AssetsBlocState.loading());

      final result = await _repository.getAssets();

      if (result is SuccessfulResult<AssetsData>) {
        container<DataBox<AssetsData>>().box.put(
              StorageKeys.assetsDataKey,
              result.data!,
            );

        return emit(AssetsBlocState.loaded(assets: result.data!));
      }

      if (result is ErrorResult) {
        final error = result.error;

        if (error is ConnectionNetworkError) {
          return emit(const AssetsBlocState.error(
            message: ErrorMessages.noConnectionError,
          ));
        }

        return emit(const AssetsBlocState.error(
          message: ErrorMessages.unexpectedError,
        ));
      }
    } catch (exception, stackTrace) {
      DebugLogger.logException(exception, stackTrace);

      return emit(const AssetsBlocState.error(
        message: ErrorMessages.unexpectedError,
      ));
    }
  }
}
