import '../controller/enter_verification_code_active_controller.dart';
import 'package:get/get.dart';

class EnterVerificationCodeActiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EnterVerificationCodeActiveController());
  }
}
