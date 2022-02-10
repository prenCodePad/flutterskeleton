import 'package:flutter/material.dart';

import '../pages/pages.dart';
import 'package:flutter_app/routing/routes.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    var args = settings.arguments;
    switch (settings.name) {
      case '/':
        return PageRouteBuilder(pageBuilder: (_, __, ___) => const LoginPage());
      case Routes.homePage:
        return PageRouteBuilder(
            pageBuilder: (_, __, ___) => const MyHomePage(title: "Navigated Homepage"),
            settings: const RouteSettings(name: Routes.homePage));
      default:
        return PageRouteBuilder(pageBuilder: (_, __, ___) => const ErrorPage());
    }
  }
}
