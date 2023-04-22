import '../controller/screen_share_button_controller.dart';
import 'package:get/get.dart';

class ScreenShareButtonBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenShareButtonController());
  }
}
