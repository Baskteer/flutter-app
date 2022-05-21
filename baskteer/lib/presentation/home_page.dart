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
          backgroundColor: const Color(0xff405FFF),
          title: const Text('BottomNavigationBar Demo'),
        ),
        body: [
          InvestPage(),
          const PortfolioPage(),
          SettingsPage(),
        ][_selectedIndex],
        bottomNavigationBar: BottomNavigationBar(
          unselectedItemColor: const Color(0xffD2D2D2),
          selectedItemColor: const Color(0xff405FFF),
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SvgPicture.asset(
                  'lib/assets/images/invest.svg',
                  height: 30,
                  color: const Color(0xffD2D2D2),
                ),
              ),
              activeIcon: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SvgPicture.asset(
                  'lib/assets/images/invest.svg',
                  height: 30,
                  color: const Color(0xff405FFF),
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
                  color: const Color(0xffD2D2D2),
                ),
              ),
              activeIcon: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SvgPicture.asset(
                  'lib/assets/images/portfolio.svg',
                  height: 30,
                  color: const Color(0xff405FFF),
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
                  color: const Color(0xffD2D2D2),
                ),
              ),
              activeIcon: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SvgPicture.asset(
                  'lib/assets/images/settings.svg',
                  height: 30,
                  color: const Color(0xff405FFF),
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
