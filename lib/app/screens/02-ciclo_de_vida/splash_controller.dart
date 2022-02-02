import 'package:app_getx_flutterg57/app/screens/01-contador/contador_controller.dart';
import 'package:app_getx_flutterg57/app/screens/01-contador/contador_screen.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    print("onInit");

    super.onInit();
  }

  @override
  void onReady() {
    print("onReady");
    _nextPage();
    super.onReady();
  }

  @override
  void onClose() {
    print("onClose");
    super.onClose();
  }

  _nextPage() {
    Future.delayed(Duration(seconds: 1), () {
      Get.to(() => ContadorScreen());
    });
  }
}
