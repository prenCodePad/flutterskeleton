import 'package:flutter/material.dart';
import 'package:flutter_app/responsivelayout.dart';
import 'package:flutter_app/routing/routes.dart';

import '../common/common.dart';

class LoginPage extends StatelessWidget with AppMixin {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        wide: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, Routes.homePage);
              snc.updateIsLoggedIn(true);
            },
            child: const Text("Login"),
          ),
        ),
        mobile: Center(
          child: ElevatedButton(
            onPressed: () => Navigator.pushNamed(context, Routes.homePage),
            child: const Text("Login"),
          ),
        ),
      ),
    );
  }
}
