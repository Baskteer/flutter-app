import 'package:flutter/material.dart';

class InvestPage extends StatelessWidget {
  InvestPage({Key? key}) : super(key: key);

  final items = List<String>.generate(3, (i) => 'Item $i');

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFFEFF4F9),
      child: Center(
        child: FractionallySizedBox(
          widthFactor: 0.9,
          heightFactor: 0.7,
          child: Container(
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20.0)),
            ),
            child: 
            ListView.builder(
              itemCount: items.length,
              itemBuilder: (context, index) {
                return ListTile(
                  leading: FractionallySizedBox(
                      heightFactor: 0.6,
                      child: Image.asset(
                        'lib/assets/images/bnb.png',
                      )),
                  title: Text(items[index]),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
