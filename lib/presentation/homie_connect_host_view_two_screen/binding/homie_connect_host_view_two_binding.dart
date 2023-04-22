import '../controller/homie_connect_host_view_two_controller.dart';
import 'package:get/get.dart';

class HomieConnectHostViewTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomieConnectHostViewTwoController());
  }
}
