// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() didTapConnectWallet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? didTapConnectWallet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? didTapConnectWallet,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TappedConnectWalletEvent value)
        didTapConnectWallet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TappedConnectWalletEvent value)? didTapConnectWallet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TappedConnectWalletEvent value)? didTapConnectWallet,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
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
    return 'LoginEvent.started()';
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
    required TResult Function() didTapConnectWallet,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? didTapConnectWallet,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? didTapConnectWallet,
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
    required TResult Function(_TappedConnectWalletEvent value)
        didTapConnectWallet,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TappedConnectWalletEvent value)? didTapConnectWallet,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TappedConnectWalletEvent value)? didTapConnectWallet,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements LoginEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_TappedConnectWalletEventCopyWith<$Res> {
  factory _$$_TappedConnectWalletEventCopyWith(
          _$_TappedConnectWalletEvent value,
          $Res Function(_$_TappedConnectWalletEvent) then) =
      __$$_TappedConnectWalletEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TappedConnectWalletEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$$_TappedConnectWalletEventCopyWith<$Res> {
  __$$_TappedConnectWalletEventCopyWithImpl(_$_TappedConnectWalletEvent _value,
      $Res Function(_$_TappedConnectWalletEvent) _then)
      : super(_value, (v) => _then(v as _$_TappedConnectWalletEvent));

  @override
  _$_TappedConnectWalletEvent get _value =>
      super._value as _$_TappedConnectWalletEvent;
}

/// @nodoc

class _$_TappedConnectWalletEvent implements _TappedConnectWalletEvent {
  const _$_TappedConnectWalletEvent();

  @override
  String toString() {
    return 'LoginEvent.didTapConnectWallet()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TappedConnectWalletEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() didTapConnectWallet,
  }) {
    return didTapConnectWallet();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? didTapConnectWallet,
  }) {
    return didTapConnectWallet?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? didTapConnectWallet,
    required TResult orElse(),
  }) {
    if (didTapConnectWallet != null) {
      return didTapConnectWallet();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TappedConnectWalletEvent value)
        didTapConnectWallet,
  }) {
    return didTapConnectWallet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TappedConnectWalletEvent value)? didTapConnectWallet,
  }) {
    return didTapConnectWallet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TappedConnectWalletEvent value)? didTapConnectWallet,
    required TResult orElse(),
  }) {
    if (didTapConnectWallet != null) {
      return didTapConnectWallet(this);
    }
    return orElse();
  }
}

abstract class _TappedConnectWalletEvent implements LoginEvent {
  const factory _TappedConnectWalletEvent() = _$_TappedConnectWalletEvent;
}

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connecting,
    required TResult Function() connected,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connecting,
    TResult Function()? connected,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connecting,
    TResult Function()? connected,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialLoginState value) initial,
    required TResult Function(_ConnectingLoginState value) connecting,
    required TResult Function(_ConnectedLoginState value) connected,
    required TResult Function(_ErrorLoginState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialLoginState value)? initial,
    TResult Function(_ConnectingLoginState value)? connecting,
    TResult Function(_ConnectedLoginState value)? connected,
    TResult Function(_ErrorLoginState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialLoginState value)? initial,
    TResult Function(_ConnectingLoginState value)? connecting,
    TResult Function(_ConnectedLoginState value)? connected,
    TResult Function(_ErrorLoginState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;
}

/// @nodoc
abstract class _$$_InitialLoginStateCopyWith<$Res> {
  factory _$$_InitialLoginStateCopyWith(_$_InitialLoginState value,
          $Res Function(_$_InitialLoginState) then) =
      __$$_InitialLoginStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialLoginStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$$_InitialLoginStateCopyWith<$Res> {
  __$$_InitialLoginStateCopyWithImpl(
      _$_InitialLoginState _value, $Res Function(_$_InitialLoginState) _then)
      : super(_value, (v) => _then(v as _$_InitialLoginState));

  @override
  _$_InitialLoginState get _value => super._value as _$_InitialLoginState;
}

/// @nodoc

class _$_InitialLoginState implements _InitialLoginState {
  const _$_InitialLoginState();

  @override
  String toString() {
    return 'LoginState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialLoginState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connecting,
    required TResult Function() connected,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connecting,
    TResult Function()? connected,
    TResult Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connecting,
    TResult Function()? connected,
    TResult Function()? error,
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
    required TResult Function(_InitialLoginState value) initial,
    required TResult Function(_ConnectingLoginState value) connecting,
    required TResult Function(_ConnectedLoginState value) connected,
    required TResult Function(_ErrorLoginState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialLoginState value)? initial,
    TResult Function(_ConnectingLoginState value)? connecting,
    TResult Function(_ConnectedLoginState value)? connected,
    TResult Function(_ErrorLoginState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialLoginState value)? initial,
    TResult Function(_ConnectingLoginState value)? connecting,
    TResult Function(_ConnectedLoginState value)? connected,
    TResult Function(_ErrorLoginState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialLoginState implements LoginState {
  const factory _InitialLoginState() = _$_InitialLoginState;
}

/// @nodoc
abstract class _$$_ConnectingLoginStateCopyWith<$Res> {
  factory _$$_ConnectingLoginStateCopyWith(_$_ConnectingLoginState value,
          $Res Function(_$_ConnectingLoginState) then) =
      __$$_ConnectingLoginStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ConnectingLoginStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$$_ConnectingLoginStateCopyWith<$Res> {
  __$$_ConnectingLoginStateCopyWithImpl(_$_ConnectingLoginState _value,
      $Res Function(_$_ConnectingLoginState) _then)
      : super(_value, (v) => _then(v as _$_ConnectingLoginState));

  @override
  _$_ConnectingLoginState get _value => super._value as _$_ConnectingLoginState;
}

/// @nodoc

class _$_ConnectingLoginState implements _ConnectingLoginState {
  const _$_ConnectingLoginState();

  @override
  String toString() {
    return 'LoginState.connecting()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ConnectingLoginState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connecting,
    required TResult Function() connected,
    required TResult Function() error,
  }) {
    return connecting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connecting,
    TResult Function()? connected,
    TResult Function()? error,
  }) {
    return connecting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connecting,
    TResult Function()? connected,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (connecting != null) {
      return connecting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialLoginState value) initial,
    required TResult Function(_ConnectingLoginState value) connecting,
    required TResult Function(_ConnectedLoginState value) connected,
    required TResult Function(_ErrorLoginState value) error,
  }) {
    return connecting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialLoginState value)? initial,
    TResult Function(_ConnectingLoginState value)? connecting,
    TResult Function(_ConnectedLoginState value)? connected,
    TResult Function(_ErrorLoginState value)? error,
  }) {
    return connecting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialLoginState value)? initial,
    TResult Function(_ConnectingLoginState value)? connecting,
    TResult Function(_ConnectedLoginState value)? connected,
    TResult Function(_ErrorLoginState value)? error,
    required TResult orElse(),
  }) {
    if (connecting != null) {
      return connecting(this);
    }
    return orElse();
  }
}

abstract class _ConnectingLoginState implements LoginState {
  const factory _ConnectingLoginState() = _$_ConnectingLoginState;
}

/// @nodoc
abstract class _$$_ConnectedLoginStateCopyWith<$Res> {
  factory _$$_ConnectedLoginStateCopyWith(_$_ConnectedLoginState value,
          $Res Function(_$_ConnectedLoginState) then) =
      __$$_ConnectedLoginStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ConnectedLoginStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$$_ConnectedLoginStateCopyWith<$Res> {
  __$$_ConnectedLoginStateCopyWithImpl(_$_ConnectedLoginState _value,
      $Res Function(_$_ConnectedLoginState) _then)
      : super(_value, (v) => _then(v as _$_ConnectedLoginState));

  @override
  _$_ConnectedLoginState get _value => super._value as _$_ConnectedLoginState;
}

/// @nodoc

class _$_ConnectedLoginState implements _ConnectedLoginState {
  const _$_ConnectedLoginState();

  @override
  String toString() {
    return 'LoginState.connected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ConnectedLoginState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connecting,
    required TResult Function() connected,
    required TResult Function() error,
  }) {
    return connected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connecting,
    TResult Function()? connected,
    TResult Function()? error,
  }) {
    return connected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connecting,
    TResult Function()? connected,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialLoginState value) initial,
    required TResult Function(_ConnectingLoginState value) connecting,
    required TResult Function(_ConnectedLoginState value) connected,
    required TResult Function(_ErrorLoginState value) error,
  }) {
    return connected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialLoginState value)? initial,
    TResult Function(_ConnectingLoginState value)? connecting,
    TResult Function(_ConnectedLoginState value)? connected,
    TResult Function(_ErrorLoginState value)? error,
  }) {
    return connected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialLoginState value)? initial,
    TResult Function(_ConnectingLoginState value)? connecting,
    TResult Function(_ConnectedLoginState value)? connected,
    TResult Function(_ErrorLoginState value)? error,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(this);
    }
    return orElse();
  }
}

abstract class _ConnectedLoginState implements LoginState {
  const factory _ConnectedLoginState() = _$_ConnectedLoginState;
}

/// @nodoc
abstract class _$$_ErrorLoginStateCopyWith<$Res> {
  factory _$$_ErrorLoginStateCopyWith(
          _$_ErrorLoginState value, $Res Function(_$_ErrorLoginState) then) =
      __$$_ErrorLoginStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ErrorLoginStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$$_ErrorLoginStateCopyWith<$Res> {
  __$$_ErrorLoginStateCopyWithImpl(
      _$_ErrorLoginState _value, $Res Function(_$_ErrorLoginState) _then)
      : super(_value, (v) => _then(v as _$_ErrorLoginState));

  @override
  _$_ErrorLoginState get _value => super._value as _$_ErrorLoginState;
}

/// @nodoc

class _$_ErrorLoginState implements _ErrorLoginState {
  const _$_ErrorLoginState();

  @override
  String toString() {
    return 'LoginState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ErrorLoginState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connecting,
    required TResult Function() connected,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connecting,
    TResult Function()? connected,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connecting,
    TResult Function()? connected,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialLoginState value) initial,
    required TResult Function(_ConnectingLoginState value) connecting,
    required TResult Function(_ConnectedLoginState value) connected,
    required TResult Function(_ErrorLoginState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialLoginState value)? initial,
    TResult Function(_ConnectingLoginState value)? connecting,
    TResult Function(_ConnectedLoginState value)? connected,
    TResult Function(_ErrorLoginState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialLoginState value)? initial,
    TResult Function(_ConnectingLoginState value)? connecting,
    TResult Function(_ConnectedLoginState value)? connected,
    TResult Function(_ErrorLoginState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorLoginState implements LoginState {
  const factory _ErrorLoginState() = _$_ErrorLoginState;
}
