import '../controller/homie_connect_host_view_controller.dart';
import 'package:get/get.dart';

class HomieConnectHostViewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomieConnectHostViewController());
  }
}
