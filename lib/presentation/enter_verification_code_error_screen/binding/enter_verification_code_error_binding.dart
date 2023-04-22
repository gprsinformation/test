import '../controller/enter_verification_code_error_controller.dart';
import 'package:get/get.dart';

class EnterVerificationCodeErrorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EnterVerificationCodeErrorController());
  }
}
