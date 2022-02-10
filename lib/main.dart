//Author Praveen Pilli.
import 'package:flutter/material.dart';
import 'package:flutter_app/config/get_it_registrations.dart';
import 'package:flutter_app/responsivelayout.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:url_strategy/url_strategy.dart';
import './pages/pages.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  setPathUrlStrategy();
  GetItRegistration.init().then((v) => runApp(const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var defaultLocale = const Locale('en', 'US');
    return ScreenUtilInit(
      builder: () => GetMaterialApp(
          title: 'Flutter Skeleton',
          theme: ThemeData(primarySwatch: Colors.blue),
          fallbackLocale: defaultLocale,
          home: const ResponsiveLayout(
              desktop: MyHomePage(title: "Hey this is flutter skeleton"),
              mobile: Center(child: Text("IamPhone")),
              tab: Center(child: Text("IamTab")))),
    );
  }
}
