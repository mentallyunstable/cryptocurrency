// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'assets_bloc_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AssetsBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadAssetsBlocEvent value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadAssetsBlocEvent value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadAssetsBlocEvent value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetsBlocEventCopyWith<$Res> {
  factory $AssetsBlocEventCopyWith(
          AssetsBlocEvent value, $Res Function(AssetsBlocEvent) then) =
      _$AssetsBlocEventCopyWithImpl<$Res, AssetsBlocEvent>;
}

/// @nodoc
class _$AssetsBlocEventCopyWithImpl<$Res, $Val extends AssetsBlocEvent>
    implements $AssetsBlocEventCopyWith<$Res> {
  _$AssetsBlocEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadAssetsBlocEventCopyWith<$Res> {
  factory _$$LoadAssetsBlocEventCopyWith(_$LoadAssetsBlocEvent value,
          $Res Function(_$LoadAssetsBlocEvent) then) =
      __$$LoadAssetsBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadAssetsBlocEventCopyWithImpl<$Res>
    extends _$AssetsBlocEventCopyWithImpl<$Res, _$LoadAssetsBlocEvent>
    implements _$$LoadAssetsBlocEventCopyWith<$Res> {
  __$$LoadAssetsBlocEventCopyWithImpl(
      _$LoadAssetsBlocEvent _value, $Res Function(_$LoadAssetsBlocEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadAssetsBlocEvent implements LoadAssetsBlocEvent {
  const _$LoadAssetsBlocEvent();

  @override
  String toString() {
    return 'AssetsBlocEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadAssetsBlocEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadAssetsBlocEvent value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadAssetsBlocEvent value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadAssetsBlocEvent value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadAssetsBlocEvent implements AssetsBlocEvent {
  const factory LoadAssetsBlocEvent() = _$LoadAssetsBlocEvent;
}
