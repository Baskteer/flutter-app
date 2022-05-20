import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(
        home: DefaultTabController(
          length: 3,
          child: Scaffold(
            appBar: AppBar(
              bottom: const TabBar(
                tabs: [
                  Tab(icon: Icon(Icons.attach_money)),
                  Tab(icon: Icon(Icons.account_balance_wallet_rounded)),
                  Tab(icon: Icon(Icons.person_rounded)),
                ],
              ),
            ),
          ),
        ),
      );
}
