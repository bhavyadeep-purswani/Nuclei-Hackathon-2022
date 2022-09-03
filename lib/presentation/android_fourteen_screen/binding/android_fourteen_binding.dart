import '../controller/android_fourteen_controller.dart';
import 'package:get/get.dart';

class AndroidFourteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidFourteenController());
  }
}
