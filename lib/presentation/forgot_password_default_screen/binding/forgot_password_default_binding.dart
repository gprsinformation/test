import '../controller/forgot_password_default_controller.dart';
import 'package:get/get.dart';

class ForgotPasswordDefaultBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ForgotPasswordDefaultController());
  }
}
