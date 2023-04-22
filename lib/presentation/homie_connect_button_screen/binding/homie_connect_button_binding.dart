import '../controller/homie_connect_button_controller.dart';
import 'package:get/get.dart';

class HomieConnectButtonBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomieConnectButtonController());
  }
}
