import 'package:baskteer/extensions/custom_colors.dart';
import 'package:baskteer/presentation/invest_page.dart';
import 'package:baskteer/presentation/portfolio_page.dart';
import 'package:baskteer/presentation/settings_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          backgroundColor: mainBlue,
          title: const Text('BASKTEER'),
        ),
        body: [
          InvestPage(),
          const PortfolioPage(),
          SettingsPage(),
        ][_selectedIndex],
        bottomNavigationBar: BottomNavigationBar(
          unselectedItemColor: mainGrey,
          selectedItemColor: mainBlue,
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SvgPicture.asset(
                  'lib/assets/images/invest.svg',
                  height: 30,
                  color: mainGrey,
                ),
              ),
              activeIcon: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SvgPicture.asset(
                  'lib/assets/images/invest.svg',
                  height: 30,
                  color: mainBlue,
                ),
              ),
              label: 'Invest',
            ),
            BottomNavigationBarItem(
              icon: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SvgPicture.asset(
                  'lib/assets/images/portfolio.svg',
                  height: 30,
                  color: mainGrey,
                ),
              ),
              activeIcon: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SvgPicture.asset(
                  'lib/assets/images/portfolio.svg',
                  height: 30,
                  color: mainBlue,
                ),
              ),
              label: 'Portfolio',
            ),
            BottomNavigationBarItem(
              icon: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SvgPicture.asset(
                  'lib/assets/images/settings.svg',
                  height: 30,
                  color: mainGrey,
                ),
              ),
              activeIcon: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SvgPicture.asset(
                  'lib/assets/images/settings.svg',
                  height: 30,
                  color: mainBlue,
                ),
              ),
              label: 'Settings',
            ),
          ],
        ),
      );

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
}
