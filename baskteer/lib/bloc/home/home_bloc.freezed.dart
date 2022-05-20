// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() investButtonTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? investButtonTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? investButtonTapped,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_InvestButtonTapped value) investButtonTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_InvestButtonTapped value)? investButtonTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_InvestButtonTapped value)? investButtonTapped,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, (v) => _then(v as _$_Started));

  @override
  _$_Started get _value => super._value as _$_Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'HomeEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() investButtonTapped,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? investButtonTapped,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? investButtonTapped,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_InvestButtonTapped value) investButtonTapped,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_InvestButtonTapped value)? investButtonTapped,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_InvestButtonTapped value)? investButtonTapped,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_InvestButtonTappedCopyWith<$Res> {
  factory _$$_InvestButtonTappedCopyWith(_$_InvestButtonTapped value,
          $Res Function(_$_InvestButtonTapped) then) =
      __$$_InvestButtonTappedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InvestButtonTappedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_InvestButtonTappedCopyWith<$Res> {
  __$$_InvestButtonTappedCopyWithImpl(
      _$_InvestButtonTapped _value, $Res Function(_$_InvestButtonTapped) _then)
      : super(_value, (v) => _then(v as _$_InvestButtonTapped));

  @override
  _$_InvestButtonTapped get _value => super._value as _$_InvestButtonTapped;
}

/// @nodoc

class _$_InvestButtonTapped implements _InvestButtonTapped {
  const _$_InvestButtonTapped();

  @override
  String toString() {
    return 'HomeEvent.investButtonTapped()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InvestButtonTapped);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() investButtonTapped,
  }) {
    return investButtonTapped();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? investButtonTapped,
  }) {
    return investButtonTapped?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? investButtonTapped,
    required TResult orElse(),
  }) {
    if (investButtonTapped != null) {
      return investButtonTapped();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_InvestButtonTapped value) investButtonTapped,
  }) {
    return investButtonTapped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_InvestButtonTapped value)? investButtonTapped,
  }) {
    return investButtonTapped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_InvestButtonTapped value)? investButtonTapped,
    required TResult orElse(),
  }) {
    if (investButtonTapped != null) {
      return investButtonTapped(this);
    }
    return orElse();
  }
}

abstract class _InvestButtonTapped implements HomeEvent {
  const factory _InvestButtonTapped() = _$_InvestButtonTapped;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialHomeState value) initial,
    required TResult Function(_LoadingHomeState value) loading,
    required TResult Function(_LoadedHomeState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialHomeState value)? initial,
    TResult Function(_LoadingHomeState value)? loading,
    TResult Function(_LoadedHomeState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialHomeState value)? initial,
    TResult Function(_LoadingHomeState value)? loading,
    TResult Function(_LoadedHomeState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class _$$_InitialHomeStateCopyWith<$Res> {
  factory _$$_InitialHomeStateCopyWith(
          _$_InitialHomeState value, $Res Function(_$_InitialHomeState) then) =
      __$$_InitialHomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialHomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_InitialHomeStateCopyWith<$Res> {
  __$$_InitialHomeStateCopyWithImpl(
      _$_InitialHomeState _value, $Res Function(_$_InitialHomeState) _then)
      : super(_value, (v) => _then(v as _$_InitialHomeState));

  @override
  _$_InitialHomeState get _value => super._value as _$_InitialHomeState;
}

/// @nodoc

class _$_InitialHomeState implements _InitialHomeState {
  const _$_InitialHomeState();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialHomeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
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
    required TResult Function(_InitialHomeState value) initial,
    required TResult Function(_LoadingHomeState value) loading,
    required TResult Function(_LoadedHomeState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialHomeState value)? initial,
    TResult Function(_LoadingHomeState value)? loading,
    TResult Function(_LoadedHomeState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialHomeState value)? initial,
    TResult Function(_LoadingHomeState value)? loading,
    TResult Function(_LoadedHomeState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialHomeState implements HomeState {
  const factory _InitialHomeState() = _$_InitialHomeState;
}

/// @nodoc
abstract class _$$_LoadingHomeStateCopyWith<$Res> {
  factory _$$_LoadingHomeStateCopyWith(
          _$_LoadingHomeState value, $Res Function(_$_LoadingHomeState) then) =
      __$$_LoadingHomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingHomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_LoadingHomeStateCopyWith<$Res> {
  __$$_LoadingHomeStateCopyWithImpl(
      _$_LoadingHomeState _value, $Res Function(_$_LoadingHomeState) _then)
      : super(_value, (v) => _then(v as _$_LoadingHomeState));

  @override
  _$_LoadingHomeState get _value => super._value as _$_LoadingHomeState;
}

/// @nodoc

class _$_LoadingHomeState implements _LoadingHomeState {
  const _$_LoadingHomeState();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingHomeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
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
    required TResult Function(_InitialHomeState value) initial,
    required TResult Function(_LoadingHomeState value) loading,
    required TResult Function(_LoadedHomeState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialHomeState value)? initial,
    TResult Function(_LoadingHomeState value)? loading,
    TResult Function(_LoadedHomeState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialHomeState value)? initial,
    TResult Function(_LoadingHomeState value)? loading,
    TResult Function(_LoadedHomeState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingHomeState implements HomeState {
  const factory _LoadingHomeState() = _$_LoadingHomeState;
}

/// @nodoc
abstract class _$$_LoadedHomeStateCopyWith<$Res> {
  factory _$$_LoadedHomeStateCopyWith(
          _$_LoadedHomeState value, $Res Function(_$_LoadedHomeState) then) =
      __$$_LoadedHomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadedHomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_LoadedHomeStateCopyWith<$Res> {
  __$$_LoadedHomeStateCopyWithImpl(
      _$_LoadedHomeState _value, $Res Function(_$_LoadedHomeState) _then)
      : super(_value, (v) => _then(v as _$_LoadedHomeState));

  @override
  _$_LoadedHomeState get _value => super._value as _$_LoadedHomeState;
}

/// @nodoc

class _$_LoadedHomeState implements _LoadedHomeState {
  const _$_LoadedHomeState();

  @override
  String toString() {
    return 'HomeState.loaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadedHomeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialHomeState value) initial,
    required TResult Function(_LoadingHomeState value) loading,
    required TResult Function(_LoadedHomeState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialHomeState value)? initial,
    TResult Function(_LoadingHomeState value)? loading,
    TResult Function(_LoadedHomeState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialHomeState value)? initial,
    TResult Function(_LoadingHomeState value)? loading,
    TResult Function(_LoadedHomeState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedHomeState implements HomeState {
  const factory _LoadedHomeState() = _$_LoadedHomeState;
}
