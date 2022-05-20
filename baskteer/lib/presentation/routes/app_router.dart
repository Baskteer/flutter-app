import 'package:auto_route/auto_route.dart';
import 'package:baskteer/presentation/home_page.dart';
import 'package:baskteer/presentation/login_page.dart';
import 'package:baskteer/presentation/splash_page.dart';

@MaterialAutoRouter(
  routes: [
    MaterialRoute(page: SplashPage),
    MaterialRoute(page: HomePage, initial: true),
    MaterialRoute(page: LoginPage),
  ],
  replaceInRouteName: 'Page,Route',
)
class $AppRouter {}
