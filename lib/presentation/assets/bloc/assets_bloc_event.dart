import 'package:freezed_annotation/freezed_annotation.dart';

part 'assets_bloc_event.freezed.dart';

@freezed
class AssetsBlocEvent with _$AssetsBlocEvent {
  const factory AssetsBlocEvent.load({@Default(false) final bool local}) =
      LoadAssetsBlocEvent;
}
