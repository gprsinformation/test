import '../controller/screen_share_button_one_controller.dart';
import 'package:get/get.dart';

class ScreenShareButtonOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenShareButtonOneController());
  }
}
