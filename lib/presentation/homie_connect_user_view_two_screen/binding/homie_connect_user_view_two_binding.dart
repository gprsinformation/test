import '../controller/homie_connect_user_view_two_controller.dart';
import 'package:get/get.dart';

class HomieConnectUserViewTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomieConnectUserViewTwoController());
  }
}
