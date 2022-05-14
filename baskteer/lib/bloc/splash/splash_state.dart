part of 'splash_bloc.dart';

@freezed
class SplashState with _$SplashState {
  const factory SplashState.initial() = _InitialSplashState;
  const factory SplashState.loaded() = _LoadedSplashState;
}
