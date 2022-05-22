// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i7;
import 'package:flutter/material.dart' as _i8;

import '../confirmation_page.dart' as _i6;
import '../home_page.dart' as _i2;
import '../invest_page.dart' as _i4;
import '../login_page.dart' as _i3;
import '../splash_page.dart' as _i1;
import '../transaction_page.dart' as _i5;

class AppRouter extends _i7.RootStackRouter {
  AppRouter([_i8.GlobalKey<_i8.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i7.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SplashPage());
    },
    HomeRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.HomePage());
    },
    LoginRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.LoginPage());
    },
    InvestRoute.name: (routeData) {
      final args = routeData.argsAs<InvestRouteArgs>(
          orElse: () => const InvestRouteArgs());
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: _i4.InvestPage(key: args.key));
    },
    TransactionRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.TransactionPage());
    },
    ConfirmationRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i6.ConfirmationPage());
    }
  };

  @override
  List<_i7.RouteConfig> get routes => [
        _i7.RouteConfig(SplashRoute.name, path: '/splash-page'),
        _i7.RouteConfig(HomeRoute.name, path: '/'),
        _i7.RouteConfig(LoginRoute.name, path: '/login-page'),
        _i7.RouteConfig(InvestRoute.name, path: '/invest-page'),
        _i7.RouteConfig(TransactionRoute.name, path: '/transaction-page'),
        _i7.RouteConfig(ConfirmationRoute.name, path: '/confirmation-page')
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashRoute extends _i7.PageRouteInfo<void> {
  const SplashRoute() : super(SplashRoute.name, path: '/splash-page');

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.HomePage]
class HomeRoute extends _i7.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '/');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i3.LoginPage]
class LoginRoute extends _i7.PageRouteInfo<void> {
  const LoginRoute() : super(LoginRoute.name, path: '/login-page');

  static const String name = 'LoginRoute';
}

/// generated route for
/// [_i4.InvestPage]
class InvestRoute extends _i7.PageRouteInfo<InvestRouteArgs> {
  InvestRoute({_i8.Key? key})
      : super(InvestRoute.name,
            path: '/invest-page', args: InvestRouteArgs(key: key));

  static const String name = 'InvestRoute';
}

class InvestRouteArgs {
  const InvestRouteArgs({this.key});

  final _i8.Key? key;

  @override
  String toString() {
    return 'InvestRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i5.TransactionPage]
class TransactionRoute extends _i7.PageRouteInfo<void> {
  const TransactionRoute()
      : super(TransactionRoute.name, path: '/transaction-page');

  static const String name = 'TransactionRoute';
}

/// generated route for
/// [_i6.ConfirmationPage]
class ConfirmationRoute extends _i7.PageRouteInfo<void> {
  const ConfirmationRoute()
      : super(ConfirmationRoute.name, path: '/confirmation-page');

  static const String name = 'ConfirmationRoute';
}
