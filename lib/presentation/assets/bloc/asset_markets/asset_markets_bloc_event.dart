import 'package:freezed_annotation/freezed_annotation.dart';

part 'asset_markets_bloc_event.freezed.dart';

@freezed
class AssetMarketsBlocEvent with _$AssetMarketsBlocEvent {
  const factory AssetMarketsBlocEvent.load({required final String id}) =
      LoadAssetMarketsBlocEvent;
}
