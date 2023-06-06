import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:cryptocurrency/import.dart';

part 'asset_markets_bloc_state.freezed.dart';

@freezed
class AssetMarketsBlocState with _$AssetMarketsBlocState {
  const factory AssetMarketsBlocState.initial() = InitialAssetMarketsBlocState;

  const factory AssetMarketsBlocState.loading() = LoadingAssetMarketsBlocState;

  const factory AssetMarketsBlocState.loaded({
    required final AssetMarketsData markets,
  }) = LoadedAssetMarketsBlocState;

  const factory AssetMarketsBlocState.error({required final String message}) =
      ErrorAssetMarketsBlocState;
}
