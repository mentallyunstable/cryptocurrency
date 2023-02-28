// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'asset_markets_bloc_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AssetMarketsBlocEvent {
  String get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadAssetMarketsBlocEvent value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadAssetMarketsBlocEvent value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadAssetMarketsBlocEvent value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AssetMarketsBlocEventCopyWith<AssetMarketsBlocEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetMarketsBlocEventCopyWith<$Res> {
  factory $AssetMarketsBlocEventCopyWith(AssetMarketsBlocEvent value,
          $Res Function(AssetMarketsBlocEvent) then) =
      _$AssetMarketsBlocEventCopyWithImpl<$Res, AssetMarketsBlocEvent>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$AssetMarketsBlocEventCopyWithImpl<$Res,
        $Val extends AssetMarketsBlocEvent>
    implements $AssetMarketsBlocEventCopyWith<$Res> {
  _$AssetMarketsBlocEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadAssetMarketsBlocEventCopyWith<$Res>
    implements $AssetMarketsBlocEventCopyWith<$Res> {
  factory _$$LoadAssetMarketsBlocEventCopyWith(
          _$LoadAssetMarketsBlocEvent value,
          $Res Function(_$LoadAssetMarketsBlocEvent) then) =
      __$$LoadAssetMarketsBlocEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$LoadAssetMarketsBlocEventCopyWithImpl<$Res>
    extends _$AssetMarketsBlocEventCopyWithImpl<$Res,
        _$LoadAssetMarketsBlocEvent>
    implements _$$LoadAssetMarketsBlocEventCopyWith<$Res> {
  __$$LoadAssetMarketsBlocEventCopyWithImpl(_$LoadAssetMarketsBlocEvent _value,
      $Res Function(_$LoadAssetMarketsBlocEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$LoadAssetMarketsBlocEvent(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadAssetMarketsBlocEvent implements LoadAssetMarketsBlocEvent {
  const _$LoadAssetMarketsBlocEvent({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'AssetMarketsBlocEvent.load(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadAssetMarketsBlocEvent &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadAssetMarketsBlocEventCopyWith<_$LoadAssetMarketsBlocEvent>
      get copyWith => __$$LoadAssetMarketsBlocEventCopyWithImpl<
          _$LoadAssetMarketsBlocEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) load,
  }) {
    return load(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? load,
  }) {
    return load?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadAssetMarketsBlocEvent value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadAssetMarketsBlocEvent value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadAssetMarketsBlocEvent value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadAssetMarketsBlocEvent implements AssetMarketsBlocEvent {
  const factory LoadAssetMarketsBlocEvent({required final String id}) =
      _$LoadAssetMarketsBlocEvent;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$LoadAssetMarketsBlocEventCopyWith<_$LoadAssetMarketsBlocEvent>
      get copyWith => throw _privateConstructorUsedError;
}
