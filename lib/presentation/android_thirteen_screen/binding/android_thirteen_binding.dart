import '../controller/android_thirteen_controller.dart';
import 'package:get/get.dart';

class AndroidThirteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidThirteenController());
  }
}
