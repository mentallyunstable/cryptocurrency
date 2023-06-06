// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exchanges_bloc_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ExchangesBlocEvent {
  bool get local => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool local) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool local)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool local)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadExchangesBlocEvent value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadExchangesBlocEvent value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadExchangesBlocEvent value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ExchangesBlocEventCopyWith<ExchangesBlocEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExchangesBlocEventCopyWith<$Res> {
  factory $ExchangesBlocEventCopyWith(
          ExchangesBlocEvent value, $Res Function(ExchangesBlocEvent) then) =
      _$ExchangesBlocEventCopyWithImpl<$Res, ExchangesBlocEvent>;
  @useResult
  $Res call({bool local});
}

/// @nodoc
class _$ExchangesBlocEventCopyWithImpl<$Res, $Val extends ExchangesBlocEvent>
    implements $ExchangesBlocEventCopyWith<$Res> {
  _$ExchangesBlocEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? local = null,
  }) {
    return _then(_value.copyWith(
      local: null == local
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadExchangesBlocEventCopyWith<$Res>
    implements $ExchangesBlocEventCopyWith<$Res> {
  factory _$$LoadExchangesBlocEventCopyWith(_$LoadExchangesBlocEvent value,
          $Res Function(_$LoadExchangesBlocEvent) then) =
      __$$LoadExchangesBlocEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool local});
}

/// @nodoc
class __$$LoadExchangesBlocEventCopyWithImpl<$Res>
    extends _$ExchangesBlocEventCopyWithImpl<$Res, _$LoadExchangesBlocEvent>
    implements _$$LoadExchangesBlocEventCopyWith<$Res> {
  __$$LoadExchangesBlocEventCopyWithImpl(_$LoadExchangesBlocEvent _value,
      $Res Function(_$LoadExchangesBlocEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? local = null,
  }) {
    return _then(_$LoadExchangesBlocEvent(
      local: null == local
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LoadExchangesBlocEvent implements LoadExchangesBlocEvent {
  const _$LoadExchangesBlocEvent({this.local = false});

  @override
  @JsonKey()
  final bool local;

  @override
  String toString() {
    return 'ExchangesBlocEvent.load(local: $local)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadExchangesBlocEvent &&
            (identical(other.local, local) || other.local == local));
  }

  @override
  int get hashCode => Object.hash(runtimeType, local);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadExchangesBlocEventCopyWith<_$LoadExchangesBlocEvent> get copyWith =>
      __$$LoadExchangesBlocEventCopyWithImpl<_$LoadExchangesBlocEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool local) load,
  }) {
    return load(local);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool local)? load,
  }) {
    return load?.call(local);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool local)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(local);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadExchangesBlocEvent value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadExchangesBlocEvent value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadExchangesBlocEvent value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadExchangesBlocEvent implements ExchangesBlocEvent {
  const factory LoadExchangesBlocEvent({final bool local}) =
      _$LoadExchangesBlocEvent;

  @override
  bool get local;
  @override
  @JsonKey(ignore: true)
  _$$LoadExchangesBlocEventCopyWith<_$LoadExchangesBlocEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
