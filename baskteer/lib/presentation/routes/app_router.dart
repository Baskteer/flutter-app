import 'package:auto_route/auto_route.dart';
import 'package:baskteer/presentation/home_page.dart';
import 'package:baskteer/presentation/login_page.dart';
import 'package:baskteer/presentation/splash_screen.dart';

@MaterialAutoRouter(
  routes: [
    MaterialRoute(page: SplashPage),
    MaterialRoute(page: HomePage),
    MaterialRoute(page: LoginPage, initial: true),
  ],
  replaceInRouteName: 'Page,Route',
)
class $AppRouter {}
