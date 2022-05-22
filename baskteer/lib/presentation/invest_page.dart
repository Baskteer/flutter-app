import 'package:auto_route/auto_route.dart';
import 'package:baskteer/extensions/custom_colors.dart';
import 'package:baskteer/presentation/routes/app_router.gr.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class InvestPage extends StatelessWidget {
  InvestPage({Key? key}) : super(key: key);

  final items = [
    group1,
    group2,
    group3,
    group4,
    group5,
    group6,
    group7,
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFFEFF4F9),
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 30, left: 30, right: 30),
            child: Text(
              "Start your invsting journey by selecting a fund from the list below",
              style: TextStyle(
                fontSize: 35,
                color: mainBlue,
                fontFamily: 'SFPro',
              ),
            ),
          ),
          Expanded(
            child: Center(
              child: FractionallySizedBox(
                widthFactor: 0.9,
                heightFactor: 0.7,
                child: Container(
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  ),
                  child: ScrollConfiguration(
                      behavior: ScrollConfiguration.of(context).copyWith(
                        dragDevices: {
                          PointerDeviceKind.touch,
                          PointerDeviceKind.mouse,
                        },
                      ),
                      child: ListView(
                        shrinkWrap: true,
                        children: items.map((item) => _Cell(item)).toList(),
                      )),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _Cell extends StatelessWidget {
  const _Cell(this.item, {Key? key}) : super(key: key);

  final ListItem item;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () => context.router.push(const TransactionRoute()),
      leading: FractionallySizedBox(
          heightFactor: 0.6, widthFactor: 0.3, child: _CoinStack(item.coins)),
      title: Center(
        child: Text(
          item.description,
          style: const TextStyle(
              fontSize: 12,
              color: mainBlue,
              fontFamily: 'SFPro',
              fontWeight: FontWeight.bold),
        ),
      ),
      trailing: Text(
        "${(item.coins.map((e) => e.apr).reduce((a, b) => a + b) / item.coins.length).toStringAsFixed(2)}%",
        style: const TextStyle(
          fontSize: 12,
          color: mainBlue,
          fontFamily: 'SFPro',
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}

class _CoinStack extends StatelessWidget {
  const _CoinStack(
    this.coins, {
    Key? key,
  }) : super(key: key);

  final List<Coin> coins;

  @override
  Widget build(BuildContext context) {
    const width = 60.0;
    return Stack(
        children: coins
            .asMap()
            .entries
            .map(
              (entry) => Container(
                width: width,
                margin:
                    EdgeInsets.only(left: entry.key.toDouble() * width / 3.0),
                child: Image.asset(
                  entry.value.imageURL,
                  // width: width,
                ),
              ),
            )
            .toList());
  }
}

class Coin {
  const Coin(
    this.imageURL,
    this.name,
    this.apr,
    this.description,
  );

  final String imageURL;
  final String name;
  final double apr;
  final String description;
}

const bnb = Coin('lib/assets/images/bnb.png', 'BNB', 7.17, '');
const cardano = Coin('lib/assets/images/cardano.png', 'Cardano', 4.99, '');
const cosmos = Coin('lib/assets/images/cosmos.png', 'Cosmos', 16.5, '');
const dai = Coin('lib/assets/images/dai.png', 'Dai', 4.54, '');
const polkadot = Coin('lib/assets/images/polkadot.png', 'Polkadot', 14, '');
const bat = Coin('lib/assets/images/bat.png', 'BAT', 1.57, '');
const uni = Coin('lib/assets/images/uni.png', 'Uni', 2.99, '');

class ListItem {
  const ListItem(this.coins, this.description);
  final List<Coin> coins;
  final String description;
}

const group1 = ListItem([bnb, cardano, cosmos, dai, bat], 'Easy money');
const group2 = ListItem([dai, cardano, bat], 'slow but steady');
const group3 = ListItem([polkadot], 'Polkadot 4ever');
const group4 = ListItem([bat, uni, dai], 'sensible money');
const group5 = ListItem([cosmos, polkadot, bnb, uni], 'Risky money');
const group6 = ListItem([cosmos, cardano, dai], 'Cosmos cardano dai');
const group7 = ListItem([uni, cosmos, polkadot], 'Investor\'s favourite');
