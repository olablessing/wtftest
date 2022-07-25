import 'package:get/get.dart';
import 'package:wtftest/app/modules/home/controllers/landingcontroller.dart';

import '../controllers/home_controller.dart';

class HomeBinding extends Bindings {
  @override

  void dependencies() {
        Get.lazyPut<LandingPageController>(() => LandingPageController());
    Get.lazyPut<HomeController>(
      () => HomeController(),
    );
  }
}
