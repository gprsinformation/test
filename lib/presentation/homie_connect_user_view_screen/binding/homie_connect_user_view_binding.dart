import '../controller/homie_connect_user_view_controller.dart';
import 'package:get/get.dart';

class HomieConnectUserViewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomieConnectUserViewController());
  }
}
