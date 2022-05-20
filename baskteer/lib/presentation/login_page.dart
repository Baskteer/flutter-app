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
    return Scaffold(
        body: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("lib/assets/images/bg.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: BlocProvider(
              create: (_) => getIt.get<LoginBloc>(),
              child: BlocBuilder<LoginBloc, LoginState>(
                builder: (context, loginState) => loginState.map(
                  initial: (value) => const Center(
                    child: _Body(),
                  ),
                  connected: (_) => const _ConnectedSuccessfully(),
                  connecting: (_) => const Center(
                    child: CircularProgressIndicator(),
                  ),
                  error: (_) => const Center(),
                ),
              ),
            )));
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

class _Body extends StatelessWidget {
  const _Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        SizedBox(height: 30),
        Text(
          "Let's sign you up.",
          style: TextStyle(
            fontSize: 35,
            color: Colors.white,
            fontFamily: 'SFPro',
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Welcome to Baskteer",
          style: TextStyle(
            fontSize: 28,
            color: Colors.white,
            fontFamily: 'SFPro',
          ),
        ),
        Spacer(),
        _MetaMaskButton(),
        SizedBox(height: 15),
        Text(
          "OR",
          style: TextStyle(
            fontSize: 16,
            color: Colors.white,
            fontFamily: 'SFPro',
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 15),
        _CoinBaseButton(),
        Spacer(),
        Text(
          "By signing up, I agree with T&C and Privacy Policy",
          style: TextStyle(
            fontSize: 16,
            color: Colors.white,
            fontFamily: 'SFPro',
          ),
        ),
        SizedBox(height: 15),
      ],
    );
  }
}

class _MetaMaskButton extends StatelessWidget {
  const _MetaMaskButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(40.0),
            ),
          )),
      icon: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SizedBox(
          child: Image.asset('lib/assets/images/metamask.png'),
          height: 40,
        ),
      ),
      label: const Text(
        "Connect with metamask",
        style: TextStyle(
          fontSize: 20,
          color: Color(0xff405FFF),
          fontFamily: 'SFPro',
          fontWeight: FontWeight.bold,
        ),
      ),
      onPressed: () =>
          context.read<LoginBloc>().add(const LoginEvent.didTapConnectWallet()),
    );
  }
}

class _CoinBaseButton extends StatelessWidget {
  const _CoinBaseButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(40.0),
            ),
          )),
      icon: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SizedBox(
          child: Image.asset('lib/assets/images/coinbase-cropped.png'),
          height: 40,
        ),
      ),
      label: const Text(
        "Connect with coinbase",
        style: TextStyle(
          fontSize: 20,
          color: Color(0xff405FFF),
          fontFamily: 'SFPro',
          fontWeight: FontWeight.bold,
        ),
      ),
      onPressed: () =>
          context.read<LoginBloc>().add(const LoginEvent.didTapConnectWallet()),
    );
  }
}
