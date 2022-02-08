import 'package:flutter/widgets.dart';

class AppSizes extends DefaultSizes with CommonSizes {
  @override
  double get size => throw UnimplementedError();
}

abstract class DefaultSizes {
  double get size;
}

mixin CommonSizes {
  @override
  double get iconSize => 40.0;
  double get tabletBreakpoint => 768.0;
  double get deskTopBreakpoint => 1440.0;
}

abstract class PhoneSizes with CommonSizes implements DefaultSizes {}

abstract class TabletSizes with CommonSizes implements DefaultSizes {
  double get buttonHeight => 48.0;
}

abstract class WebSizes with CommonSizes implements DefaultSizes {
  double get buttonHeight => 56.0;
}

class AppPhoneSizes extends PhoneSizes with CommonSizes implements AppSizes {
  @override
  double get size => throw UnimplementedError();
}

class AppTabletSizes extends TabletSizes with CommonSizes implements AppSizes {
  @override
  double get size => throw UnimplementedError();
}

class AppWebSizes extends WebSizes with CommonSizes implements AppSizes {
  @override
  Offset get leftNavMenuOffset => const Offset(26, 20);

  @override
  double get size => throw UnimplementedError();
}
