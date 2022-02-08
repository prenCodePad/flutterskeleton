import 'package:flutter/cupertino.dart';
import 'package:flutter_app/config/sizes.dart';
import 'package:flutter_app/config/theme.dart';
import 'package:get_it/get_it.dart';

class ResponsiveLayout extends StatelessWidget with _Helper {
  final Widget? mobile;
  final Widget? tab;
  final Widget? desktop;
  const ResponsiveLayout({Key? key, this.mobile, this.tab, this.desktop})
      : assert(mobile != null || tab != null || desktop != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (_, constraints) {
      var widthContraints = constraints.maxWidth;
      if (widthContraints < sizes.tabletBreakpoint) {
        return mobile!;
      } else if (widthContraints >= sizes.tabletBreakpoint && widthContraints < sizes.deskTopBreakpoint) {
        return tab ?? mobile!;
      } else {
        return desktop ?? mobile!;
      }
    });
  }
}

mixin _Helper {
  AppSizes get sizes => GetIt.I<AppSizes>();
  AppTheme get theme => GetIt.I<AppTheme>();
}
