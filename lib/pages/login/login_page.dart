import 'package:flutter/material.dart';
import 'package:flutter_app/pages/login/screens/login_screen.dart';
import 'package:flutter_app/pages/login/screens/login_screen_wide.dart';
import 'package:flutter_app/responsivelayout.dart';
import 'package:flutter_app/routing/routes.dart';

import '../../common/common.dart';

class LoginPage extends StatelessWidget with AppMixin {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveLayout(
        wide: LoginWideLayout(),
        mobile: LoginNarrowLayout(),
      ),
    );
  }
}

class LoginNarrowLayout extends StatelessWidget with AppMixin {
  const LoginNarrowLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const LoginScreen();
  }
}

class LoginWideLayout extends StatelessWidget with AppMixin {
  const LoginWideLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const LoginScreenWide();
  }
}
