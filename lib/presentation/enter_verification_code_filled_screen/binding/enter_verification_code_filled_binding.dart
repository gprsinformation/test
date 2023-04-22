import '../controller/enter_verification_code_filled_controller.dart';
import 'package:get/get.dart';

class EnterVerificationCodeFilledBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EnterVerificationCodeFilledController());
  }
}
