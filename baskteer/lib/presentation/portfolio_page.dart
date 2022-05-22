import 'package:auto_route/auto_route.dart';
import 'package:baskteer/extensions/custom_colors.dart';
import 'package:baskteer/presentation/invest_page.dart';
import 'package:baskteer/presentation/routes/app_router.gr.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class PortfolioPage extends StatelessWidget {
  PortfolioPage({Key? key}) : super(key: key);

  final items = [
    investment1,
    investment2,
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
              "My investments",
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

  final InvestmentItem item;

  @override
  Widget build(BuildContext context) {
    return ListTile(
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
        "${item.gains.toStringAsFixed(2)} USD",
        style: TextStyle(
          fontSize: 12,
          color: item.color,
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

class InvestmentItem {
  const InvestmentItem(this.coins, this.description, this.gains, this.color);
  final List<Coin> coins;
  final String description;
  final double gains;
  final Color color;
}

const investment1 =
    InvestmentItem([bat, uni, dai], 'sensible money', -21.35, Colors.green);
const investment2 = InvestmentItem(
    [uni, cardano, bat, polkadot], 'financial fredom', 497.23, Colors.red);
