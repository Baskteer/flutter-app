import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'splash_event.dart';
part 'splash_state.dart';
part 'splash_bloc.freezed.dart';

@injectable
class SplashBloc extends Bloc<SplashEvent, SplashState> {
  SplashBloc() : super(const _InitialSplashState()) {
    on<SplashEvent>((event, emit) => event.map(started: (e) => _onStarted()));
  }

  void _onStarted() {
    print("YOYO");
  }
}
