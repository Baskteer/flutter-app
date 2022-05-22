import 'package:flutter/material.dart';

import '../extensions/custom_colors.dart';

class ConfirmationPage extends StatelessWidget {
  const ConfirmationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => const _Body();
}

class _Body extends StatelessWidget {
  const _Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Spacer(),
            FractionallySizedBox(
              widthFactor: 0.3,
              child: Image.asset(
                "lib/assets/images/check.png",
                color: const Color(0xff0e7003),
              ),
            ),
            const SizedBox(height: 15),
            const Text(
              "Transaction Complete",
              style: TextStyle(
                  fontSize: 35,
                  color: mainBlue,
                  fontFamily: 'SFPro',
                  fontWeight: FontWeight.bold),
            ),
            const Spacer(),
          ],
        ),
      ) /* add child content here */,
    );
  }
}
