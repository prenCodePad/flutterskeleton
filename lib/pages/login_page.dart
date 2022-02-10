import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/responsivelayout.dart';
import 'package:flutter_app/routing/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        desktop: Center(
            child: ElevatedButton(
                onPressed: () => Navigator.pushReplacementNamed(context, Routes.homePage), child: const Text("Login"))),
      ),
    );
  }
}
