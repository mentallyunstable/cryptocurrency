import 'package:freezed_annotation/freezed_annotation.dart';

part 'exchanges_bloc_event.freezed.dart';

@freezed
class ExchangesBlocEvent with _$ExchangesBlocEvent {
  const factory ExchangesBlocEvent.load({@Default(false) final bool local}) =
      LoadExchangesBlocEvent;
}
