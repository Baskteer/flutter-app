import 'package:auto_route/auto_route.dart';
import 'package:baskteer/bloc/splash/splash_bloc.dart';
import 'package:baskteer/presentation/routes/app_router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';

import '../di/dependencies.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (_) => getIt.get<SplashBloc>(),
        child: BlocConsumer<SplashBloc, SplashState>(
          listener: (context, state) {
            state.map(
                initial: (value) {},
                loaded: (_) => context.router.push(const LoginRoute()));
          },
          builder: (context, splashState) => splashState.map(
            initial: (value) => const _Body(),
            loaded: (_) => const Center(),
          ),
        ),
      );
}

class _Body extends StatelessWidget {
  const _Body({
    Key? key,
  }) : super(key: key);

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
        child: Center(
          child: FractionallySizedBox(
            widthFactor: 0.6,
            child: SvgPicture.asset(
              "lib/assets/images/logoBlue.svg",
              color: Colors.white,
            ),
          ),
        ) /* add child content here */,
      ),
    );
  }
}
