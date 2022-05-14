import 'package:auto_route/auto_route.dart';
import 'package:baskteer/presentation/routes/app_router.gr.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>  
  Scaffold(
      appBar: AppBar(
        title: const Text("Splash"),
      ),
      body: Center(
          child: ElevatedButton(
        onPressed: () => context.router.push(const HomeRoute()),
        child: const Text("Login"),
      )));
}
