part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _InitialHomeState;
  const factory HomeState.loading() = _LoadingHomeState;
  const factory HomeState.loaded() = _LoadedHomeState;
}
