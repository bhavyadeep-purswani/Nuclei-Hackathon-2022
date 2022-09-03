import '../controller/android_fifteen_controller.dart';
import 'package:get/get.dart';

class AndroidFifteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidFifteenController());
  }
}
