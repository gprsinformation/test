import '../controller/forgot_password_otp_filled_controller.dart';
import 'package:get/get.dart';

class ForgotPasswordOtpFilledBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ForgotPasswordOtpFilledController());
  }
}
