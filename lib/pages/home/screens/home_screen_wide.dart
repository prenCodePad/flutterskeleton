import 'package:flutter/material.dart';
import 'package:flutter_app/common/app_mixin.dart';
import 'package:get/get.dart';

class HomeScreenWide extends StatelessWidget with AppMixin {
  const HomeScreenWide({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Text(
            'You have pushed the button this many times:',
          ),
          Obx(() {
            return Text(
              '${hc.counter.value}',
              style: Theme.of(context).textTheme.headline4,
            );
          }),
        ],
      ),
    );
  }
}
