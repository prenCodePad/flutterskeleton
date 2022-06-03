import 'package:get/get.dart';

class SignInController extends GetxController {
  final isLoggedIn = false.obs;
  @override
  void onInit() {
    super.onInit();
  }

  updateIsLoggedIn(bool b) => isLoggedIn.value = b;
}
