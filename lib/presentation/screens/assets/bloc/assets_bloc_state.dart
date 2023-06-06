import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:cryptocurrency/import.dart';

part 'assets_bloc_state.freezed.dart';

@freezed
class AssetsBlocState with _$AssetsBlocState {
  const factory AssetsBlocState.initial() = InitialAssetsBlocState;

  const factory AssetsBlocState.loading() = LoadingAssetsBlocState;

  const factory AssetsBlocState.loaded({
    required final AssetsData assets,
  }) = LoadedAssetsBlocState;

  const factory AssetsBlocState.error({
    required final String message,
  }) = ErrorAssetsBlocState;
}
