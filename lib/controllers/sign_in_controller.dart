import 'package:get/get.dart';

class SignInController extends GetxController {
  final isLoggedIn = false.obs;
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void dispose() {
    Get.delete<SignInController>();
    super.dispose();
  }

  updateIsLoggedIn(bool b) => isLoggedIn.value = b;
}
