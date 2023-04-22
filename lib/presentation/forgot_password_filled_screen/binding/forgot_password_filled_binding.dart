import '../controller/forgot_password_filled_controller.dart';
import 'package:get/get.dart';

class ForgotPasswordFilledBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ForgotPasswordFilledController());
  }
}
