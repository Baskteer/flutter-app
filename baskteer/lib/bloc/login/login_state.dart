part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = _InitialLoginState;
  const factory LoginState.connecting() = _ConnectingLoginState;
  const factory LoginState.connected() = _ConnectedLoginState;
  const factory LoginState.error() = _ErrorLoginState;
}
