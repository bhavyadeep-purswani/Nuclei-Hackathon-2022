import '../controller/android_sixteen_controller.dart';
import 'package:get/get.dart';

class AndroidSixteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSixteenController());
  }
}
