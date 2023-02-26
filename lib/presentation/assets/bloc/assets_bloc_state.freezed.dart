// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'assets_bloc_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AssetsBlocState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Asset> assets) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Asset> assets)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Asset> assets)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAssetsBlocState value) initial,
    required TResult Function(LoadingAssetsBlocState value) loading,
    required TResult Function(LoadedAssetsBlocState value) loaded,
    required TResult Function(ErrorAssetsBlocState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialAssetsBlocState value)? initial,
    TResult? Function(LoadingAssetsBlocState value)? loading,
    TResult? Function(LoadedAssetsBlocState value)? loaded,
    TResult? Function(ErrorAssetsBlocState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAssetsBlocState value)? initial,
    TResult Function(LoadingAssetsBlocState value)? loading,
    TResult Function(LoadedAssetsBlocState value)? loaded,
    TResult Function(ErrorAssetsBlocState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetsBlocStateCopyWith<$Res> {
  factory $AssetsBlocStateCopyWith(
          AssetsBlocState value, $Res Function(AssetsBlocState) then) =
      _$AssetsBlocStateCopyWithImpl<$Res, AssetsBlocState>;
}

/// @nodoc
class _$AssetsBlocStateCopyWithImpl<$Res, $Val extends AssetsBlocState>
    implements $AssetsBlocStateCopyWith<$Res> {
  _$AssetsBlocStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialAssetsBlocStateCopyWith<$Res> {
  factory _$$InitialAssetsBlocStateCopyWith(_$InitialAssetsBlocState value,
          $Res Function(_$InitialAssetsBlocState) then) =
      __$$InitialAssetsBlocStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialAssetsBlocStateCopyWithImpl<$Res>
    extends _$AssetsBlocStateCopyWithImpl<$Res, _$InitialAssetsBlocState>
    implements _$$InitialAssetsBlocStateCopyWith<$Res> {
  __$$InitialAssetsBlocStateCopyWithImpl(_$InitialAssetsBlocState _value,
      $Res Function(_$InitialAssetsBlocState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialAssetsBlocState implements InitialAssetsBlocState {
  const _$InitialAssetsBlocState();

  @override
  String toString() {
    return 'AssetsBlocState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialAssetsBlocState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Asset> assets) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Asset> assets)? loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Asset> assets)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAssetsBlocState value) initial,
    required TResult Function(LoadingAssetsBlocState value) loading,
    required TResult Function(LoadedAssetsBlocState value) loaded,
    required TResult Function(ErrorAssetsBlocState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialAssetsBlocState value)? initial,
    TResult? Function(LoadingAssetsBlocState value)? loading,
    TResult? Function(LoadedAssetsBlocState value)? loaded,
    TResult? Function(ErrorAssetsBlocState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAssetsBlocState value)? initial,
    TResult Function(LoadingAssetsBlocState value)? loading,
    TResult Function(LoadedAssetsBlocState value)? loaded,
    TResult Function(ErrorAssetsBlocState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialAssetsBlocState implements AssetsBlocState {
  const factory InitialAssetsBlocState() = _$InitialAssetsBlocState;
}

/// @nodoc
abstract class _$$LoadingAssetsBlocStateCopyWith<$Res> {
  factory _$$LoadingAssetsBlocStateCopyWith(_$LoadingAssetsBlocState value,
          $Res Function(_$LoadingAssetsBlocState) then) =
      __$$LoadingAssetsBlocStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingAssetsBlocStateCopyWithImpl<$Res>
    extends _$AssetsBlocStateCopyWithImpl<$Res, _$LoadingAssetsBlocState>
    implements _$$LoadingAssetsBlocStateCopyWith<$Res> {
  __$$LoadingAssetsBlocStateCopyWithImpl(_$LoadingAssetsBlocState _value,
      $Res Function(_$LoadingAssetsBlocState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingAssetsBlocState implements LoadingAssetsBlocState {
  const _$LoadingAssetsBlocState();

  @override
  String toString() {
    return 'AssetsBlocState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingAssetsBlocState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Asset> assets) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Asset> assets)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Asset> assets)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAssetsBlocState value) initial,
    required TResult Function(LoadingAssetsBlocState value) loading,
    required TResult Function(LoadedAssetsBlocState value) loaded,
    required TResult Function(ErrorAssetsBlocState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialAssetsBlocState value)? initial,
    TResult? Function(LoadingAssetsBlocState value)? loading,
    TResult? Function(LoadedAssetsBlocState value)? loaded,
    TResult? Function(ErrorAssetsBlocState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAssetsBlocState value)? initial,
    TResult Function(LoadingAssetsBlocState value)? loading,
    TResult Function(LoadedAssetsBlocState value)? loaded,
    TResult Function(ErrorAssetsBlocState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingAssetsBlocState implements AssetsBlocState {
  const factory LoadingAssetsBlocState() = _$LoadingAssetsBlocState;
}

/// @nodoc
abstract class _$$LoadedAssetsBlocStateCopyWith<$Res> {
  factory _$$LoadedAssetsBlocStateCopyWith(_$LoadedAssetsBlocState value,
          $Res Function(_$LoadedAssetsBlocState) then) =
      __$$LoadedAssetsBlocStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Asset> assets});
}

/// @nodoc
class __$$LoadedAssetsBlocStateCopyWithImpl<$Res>
    extends _$AssetsBlocStateCopyWithImpl<$Res, _$LoadedAssetsBlocState>
    implements _$$LoadedAssetsBlocStateCopyWith<$Res> {
  __$$LoadedAssetsBlocStateCopyWithImpl(_$LoadedAssetsBlocState _value,
      $Res Function(_$LoadedAssetsBlocState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assets = null,
  }) {
    return _then(_$LoadedAssetsBlocState(
      assets: null == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>,
    ));
  }
}

/// @nodoc

class _$LoadedAssetsBlocState implements LoadedAssetsBlocState {
  const _$LoadedAssetsBlocState({required final List<Asset> assets})
      : _assets = assets;

  final List<Asset> _assets;
  @override
  List<Asset> get assets {
    if (_assets is EqualUnmodifiableListView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_assets);
  }

  @override
  String toString() {
    return 'AssetsBlocState.loaded(assets: $assets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedAssetsBlocState &&
            const DeepCollectionEquality().equals(other._assets, _assets));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_assets));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedAssetsBlocStateCopyWith<_$LoadedAssetsBlocState> get copyWith =>
      __$$LoadedAssetsBlocStateCopyWithImpl<_$LoadedAssetsBlocState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Asset> assets) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(assets);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Asset> assets)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(assets);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Asset> assets)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(assets);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAssetsBlocState value) initial,
    required TResult Function(LoadingAssetsBlocState value) loading,
    required TResult Function(LoadedAssetsBlocState value) loaded,
    required TResult Function(ErrorAssetsBlocState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialAssetsBlocState value)? initial,
    TResult? Function(LoadingAssetsBlocState value)? loading,
    TResult? Function(LoadedAssetsBlocState value)? loaded,
    TResult? Function(ErrorAssetsBlocState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAssetsBlocState value)? initial,
    TResult Function(LoadingAssetsBlocState value)? loading,
    TResult Function(LoadedAssetsBlocState value)? loaded,
    TResult Function(ErrorAssetsBlocState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedAssetsBlocState implements AssetsBlocState {
  const factory LoadedAssetsBlocState({required final List<Asset> assets}) =
      _$LoadedAssetsBlocState;

  List<Asset> get assets;
  @JsonKey(ignore: true)
  _$$LoadedAssetsBlocStateCopyWith<_$LoadedAssetsBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorAssetsBlocStateCopyWith<$Res> {
  factory _$$ErrorAssetsBlocStateCopyWith(_$ErrorAssetsBlocState value,
          $Res Function(_$ErrorAssetsBlocState) then) =
      __$$ErrorAssetsBlocStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorAssetsBlocStateCopyWithImpl<$Res>
    extends _$AssetsBlocStateCopyWithImpl<$Res, _$ErrorAssetsBlocState>
    implements _$$ErrorAssetsBlocStateCopyWith<$Res> {
  __$$ErrorAssetsBlocStateCopyWithImpl(_$ErrorAssetsBlocState _value,
      $Res Function(_$ErrorAssetsBlocState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorAssetsBlocState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorAssetsBlocState implements ErrorAssetsBlocState {
  const _$ErrorAssetsBlocState({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'AssetsBlocState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorAssetsBlocState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorAssetsBlocStateCopyWith<_$ErrorAssetsBlocState> get copyWith =>
      __$$ErrorAssetsBlocStateCopyWithImpl<_$ErrorAssetsBlocState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Asset> assets) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Asset> assets)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Asset> assets)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAssetsBlocState value) initial,
    required TResult Function(LoadingAssetsBlocState value) loading,
    required TResult Function(LoadedAssetsBlocState value) loaded,
    required TResult Function(ErrorAssetsBlocState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialAssetsBlocState value)? initial,
    TResult? Function(LoadingAssetsBlocState value)? loading,
    TResult? Function(LoadedAssetsBlocState value)? loaded,
    TResult? Function(ErrorAssetsBlocState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAssetsBlocState value)? initial,
    TResult Function(LoadingAssetsBlocState value)? loading,
    TResult Function(LoadedAssetsBlocState value)? loaded,
    TResult Function(ErrorAssetsBlocState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorAssetsBlocState implements AssetsBlocState {
  const factory ErrorAssetsBlocState({required final String message}) =
      _$ErrorAssetsBlocState;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorAssetsBlocStateCopyWith<_$ErrorAssetsBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}
