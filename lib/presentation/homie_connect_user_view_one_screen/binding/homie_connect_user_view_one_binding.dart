import '../controller/homie_connect_user_view_one_controller.dart';
import 'package:get/get.dart';

class HomieConnectUserViewOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomieConnectUserViewOneController());
  }
}
