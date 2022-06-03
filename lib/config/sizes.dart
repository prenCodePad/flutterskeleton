import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppSizes extends DefaultSizes {
  @override
  double get size => throw UnimplementedError();

  @override
  double responsive(double d) => ScreenUtil().setSp(d);
  @override
  double responsiveH(double d) => ScreenUtil().setHeight(d);
  @override
  double responsiveW(double d) => ScreenUtil().setWidth(d);
  @override
  double sw(double d) => ScreenUtil().screenWidth * d;
  @override
  double sh(double d) => ScreenUtil().screenHeight * d;
  @override
  double ash(double d) => (ScreenUtil().screenHeight - statusBarHeight) * d;
}

abstract class DefaultSizes {
  double get size;
  double get screenBreakPoint => 1024.0;
  double responsive(double d);
  double responsiveH(double d);
  double responsiveW(double d);
  double sw(double d);
  double sh(double d);
  double ash(double d);
  double get statusBarHeight => ScreenUtil().statusBarHeight;
}
