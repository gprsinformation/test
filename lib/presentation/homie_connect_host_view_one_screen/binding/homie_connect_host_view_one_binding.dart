import '../controller/homie_connect_host_view_one_controller.dart';
import 'package:get/get.dart';

class HomieConnectHostViewOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomieConnectHostViewOneController());
  }
}
