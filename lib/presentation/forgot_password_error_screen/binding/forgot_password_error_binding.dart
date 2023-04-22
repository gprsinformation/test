import '../controller/forgot_password_error_controller.dart';
import 'package:get/get.dart';

class ForgotPasswordErrorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ForgotPasswordErrorController());
  }
}
