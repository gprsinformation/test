import '../controller/forgot_password_active_controller.dart';
import 'package:get/get.dart';

class ForgotPasswordActiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ForgotPasswordActiveController());
  }
}
