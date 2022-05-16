import 'package:auto_route/auto_route.dart';
import 'package:baskteer/bloc/login/login_bloc.dart';
import 'package:baskteer/di/dependencies.dart';
import 'package:baskteer/presentation/routes/app_router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt.get<LoginBloc>(),
      child: BlocBuilder<LoginBloc, LoginState>(
        builder: (context, loginState) => loginState.map(
          initial: (value) => const Center(
            child: _MetamaskButton(),
          ),
          connected: (_) => const _ConnectedSuccessfully(),
          connecting: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          error: (_) => Center(),
        ),
      ),
    );
  }
}

class _ConnectedSuccessfully extends StatefulWidget {
  const _ConnectedSuccessfully({
    Key? key,
  }) : super(key: key);

  @override
  State<_ConnectedSuccessfully> createState() => _ConnectedSuccessfullyState();
}

class _ConnectedSuccessfullyState extends State<_ConnectedSuccessfully> {
  @override
  Widget build(BuildContext context) {
    return const Center(
        child: DefaultTextStyle(
      style: TextStyle(fontSize: 32.0),
      child: Text("Connected successfully"),
    ));
  }

  @override
  void initState() {
    super.initState();
    Future.delayed(
      const Duration(seconds: 2),
      () => context.router.push(const HomeRoute()),
    );
  }
}

class _MetamaskButton extends StatelessWidget {
  const _MetamaskButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      icon: SizedBox(
        child: Image.asset('lib/assets/images/metamask.png'),
        width: 80,
      ),
      label: const Text(
        "Connect with metamask",
        style: TextStyle(fontSize: 20),
      ),
      onPressed: () =>
          context.read<LoginBloc>().add(const LoginEvent.didTapConnectWallet()),
    );
  }
}
