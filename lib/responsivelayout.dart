import 'package:flutter/cupertino.dart';
import 'package:flutter_app/config/sizes.dart';
import 'package:flutter_app/config/theme.dart';
import 'package:get_it/get_it.dart';

class ResponsiveLayout extends StatelessWidget with _Helper {
  final Widget? mobile;
  final Widget? wide;

  const ResponsiveLayout({Key? key, this.mobile, this.wide})
      : assert(mobile != null || wide != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (_, constraints) {
      var widthContraints = constraints.maxWidth;
      if (widthContraints < sizes.screenBreakPoint) {
        return mobile!;
      } else {
        return wide!;
      }
    });
  }
}

mixin _Helper {
  AppSizes get sizes => GetIt.I<AppSizes>();
  AppTheme get theme => GetIt.I<AppTheme>();
}
