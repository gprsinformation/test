import '../controller/sign_up_active_controller.dart';
import 'package:get/get.dart';

class SignUpActiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignUpActiveController());
  }
}
