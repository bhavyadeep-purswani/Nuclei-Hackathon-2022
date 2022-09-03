import '../controller/android_nineteen_controller.dart';
import 'package:get/get.dart';

class AndroidNineteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidNineteenController());
  }
}
