import 'package:cryptocurrency/_import.dart';

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
      emit(const AssetsBlocState.loading());

      final result = await _repository.getAssets();

      if (result is SuccessfulResult<AssetsData>) {
        return emit(AssetsBlocState.loaded(assets: result.data!.data));
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
    } catch (exception) {
      return emit(const AssetsBlocState.error(
        message: ErrorMessages.unexpectedError,
      ));
    }
  }
}
