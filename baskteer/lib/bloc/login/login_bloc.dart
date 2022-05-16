import 'package:baskteer/business%20logic/meta_mask_provider.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc(
    this._metaMaskProvider,
  ) : super(const _InitialLoginState()) {
    on<LoginEvent>((event, emit) => event.map(
          started: (_) => _onStarted(),
          didTapConnectWallet: (_) => _didTapConnectWallet(emit),
        ));
  }

  final MetaMaskProvider _metaMaskProvider;

  void _onStarted() {}

  void _didTapConnectWallet(Emitter<LoginState> emit) async {
    emit(const LoginState.connecting());
    await _metaMaskProvider.connect();
    if (_metaMaskProvider.isConnected) {
      emit(const LoginState.connected());
    }
  }
}
