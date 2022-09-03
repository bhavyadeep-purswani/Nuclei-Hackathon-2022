import '../controller/android_ten_controller.dart';
import 'package:get/get.dart';

class AndroidTenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidTenController());
  }
}
