import '../controller/forgot_password_otp_active_controller.dart';
import 'package:get/get.dart';

class ForgotPasswordOtpActiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ForgotPasswordOtpActiveController());
  }
}
