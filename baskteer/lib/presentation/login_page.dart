import 'package:baskteer/bloc/login/login_bloc.dart';
import 'package:baskteer/di/dependencies.dart';
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
          newColor: (value) => Scaffold(
            backgroundColor: Colors.amber,
            body: Center(
              child: ElevatedButton(
                child: const Text("tap"),
                onPressed: () =>
                    context.read<LoginBloc>().add(const LoginEvent.didTap()),
              ),
            ),
          ),
          initial: (value) => Center(
            child: ElevatedButton(
              child: const Text("tap"),
              onPressed: () =>
                  context.read<LoginBloc>().add(const LoginEvent.didTap()),
            ),
          ),
        ),
      ),
    );
  }
}
