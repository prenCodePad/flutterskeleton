import 'package:flutter/material.dart';
import 'package:flutter_app/common/app_mixin.dart';
import 'package:flutter_app/routing/routes.dart';

class LoginScreenWide extends StatelessWidget with AppMixin {
  const LoginScreenWide({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, Routes.homePage);
          snc.updateIsLoggedIn(true);
        },
        child: const Text("Login"),
      ),
    );
  }
}
