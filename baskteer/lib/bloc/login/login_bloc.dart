import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(_Initial()) {
    on<LoginEvent>((event, emit) => event.map(
          started: (_) => _onStarted(),
          didTap: (_) => _didTap(emit),
        ));
  }

  void _onStarted() {}

  void _didTap(Emitter<LoginState> emitter) {
    emitter(LoginState.initial());
    emitter(LoginState.newColor());
  }
}
