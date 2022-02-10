import 'package:flutter/material.dart';
import 'package:flutter_app/pages/error_page.dart';
import 'package:flutter_app/pages/pages.dart';
import 'package:flutter_app/routing/routes.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    var args = settings.arguments;
    switch (settings.name) {
      case '/':
        return PageRouteBuilder(pageBuilder: (_, __, ___) => const MyHomePage(title: "Homepage"));
      case Routes.homePage:
        return PageRouteBuilder(pageBuilder: (_, __, ___) => const MyHomePage(title: "Homepage"));
      default:
        return PageRouteBuilder(pageBuilder: (_, __, ___) => const ErrorPage());
    }
  }
}
