import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:cryptocurrency/import.dart';

part 'exchanges_bloc_state.freezed.dart';

@freezed
class ExchangesBlocState with _$ExchangesBlocState {
  const factory ExchangesBlocState.initial() = InitialExchangesBlocState;

  const factory ExchangesBlocState.loading() = LoadingExchangesBlocState;

  const factory ExchangesBlocState.loaded({
    required final ExchangesData exchanges,
  }) = LoadedExchangesBlocState;

  const factory ExchangesBlocState.error({
    required final String message,
  }) = ErrorExchangesBlocState;
}
