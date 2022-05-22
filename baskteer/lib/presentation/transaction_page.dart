import 'package:auto_route/auto_route.dart';
import 'package:baskteer/extensions/custom_colors.dart';
import 'package:baskteer/presentation/routes/app_router.gr.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import '../business logic/meta_mask_provider.dart';
import 'invest_page.dart';

@injectable
class TransactionPage extends StatelessWidget {
  const TransactionPage({Key? key}) : super(key: key);

  final item = group4;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: const Color(0xFFEFF4F9),
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 10, left: 30, right: 30),
              child: Text(
                "Confirm your transaction",
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
                  heightFactor: 0.4,
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
                          children:
                              item.coins.map((item) => _Cell(item)).toList(),
                        )),
                  ),
                ),
              ),
            ),
            const SizedBox(
              width: 200,
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Investment value',
                ),
              ),
            ),
            const SizedBox(
              height: 100,
            ),
            const _ConfirmButton(),
            const SizedBox(
              height: 100,
            ),
          ],
        ),
      ),
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty<ListItem>('group4', group4));
  }
}

class _Cell extends StatelessWidget {
  const _Cell(this.coin, {Key? key}) : super(key: key);

  final Coin coin;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: FractionallySizedBox(
          heightFactor: 0.6, widthFactor: 0.3, child: _CoinStack([coin])),
      title: Center(
        child: Text(
          coin.name,
          style: const TextStyle(
              fontSize: 12,
              color: mainBlue,
              fontFamily: 'SFPro',
              fontWeight: FontWeight.bold),
        ),
      ),
      trailing: Text(
        "${coin.apr.toStringAsFixed(2)}%",
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

class _ConfirmButton extends StatelessWidget {
  const _ConfirmButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(mainBlue),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40.0),
              ),
            )),
        child: const Text(
          "Confirm",
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
            fontFamily: 'SFPro',
            fontWeight: FontWeight.bold,
          ),
        ),
        onPressed: () async {
          context.router.push(const ConfirmationRoute());
          await MetaMaskProvider().buy();
        });
  }
}
