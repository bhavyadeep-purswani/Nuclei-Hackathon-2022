import '../controller/android_eleven_controller.dart';
import 'package:get/get.dart';

class AndroidElevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidElevenController());
  }
}
