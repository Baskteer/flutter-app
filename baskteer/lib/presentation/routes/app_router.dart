import 'package:auto_route/auto_route.dart';
import 'package:baskteer/presentation/confirmation_page.dart';
import 'package:baskteer/presentation/home_page.dart';
import 'package:baskteer/presentation/invest_page.dart';
import 'package:baskteer/presentation/login_page.dart';
import 'package:baskteer/presentation/splash_page.dart';

import '../transaction_page.dart';

@MaterialAutoRouter(
  routes: [
    MaterialRoute(page: SplashPage),
    MaterialRoute(page: HomePage, initial: true),
    MaterialRoute(page: LoginPage),
    MaterialRoute(page: InvestPage),
    MaterialRoute(page: TransactionPage),
    MaterialRoute(page: ConfirmationPage),
  ],
  replaceInRouteName: 'Page,Route',
)
class $AppRouter {}
