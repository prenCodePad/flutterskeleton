import 'package:get/get.dart';

class SignInController extends GetxController {
  final isLoggedIn = false.obs;


  updateIsLoggedIn(bool b) => isLoggedIn.value = b;
}
