import '../controller/homie_connect_button_pressed_controller.dart';
import 'package:get/get.dart';

class HomieConnectButtonPressedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomieConnectButtonPressedController());
  }
}
