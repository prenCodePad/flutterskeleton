import 'package:get/get.dart';

class HomeController extends GetxController {
  final counter = 0.obs;
  updateCounter() => counter.value = counter.value + 1;

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void dispose() {
    super.dispose();
  }
}
