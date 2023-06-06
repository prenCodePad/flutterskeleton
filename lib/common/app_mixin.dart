import 'package:get/get.dart';
import 'package:get_it/get_it.dart';

import '../config/config.dart';
import '../controllers/controllers.dart';

mixin AppMixin {
  AppSizes get sizes => GetIt.I<AppSizes>();
  AppTheme get theme => GetIt.I<AppTheme>();
  SignInController get snc => Get.put(SignInController());
  HomeController get hc => Get.put(HomeController());

  void logoutUser() {
    Get.delete<SignInController>();
    Get.delete<HomeController>();
  }
}
