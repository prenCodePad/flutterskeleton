import 'package:flutter/material.dart';

import '../pages/pages.dart';
import 'package:flutter_app/routing/routes.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    var path = settings.name;
    if (settings.name == '/') path = Routes.loginPage;
    switch (path) {
      case Routes.loginPage:
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
