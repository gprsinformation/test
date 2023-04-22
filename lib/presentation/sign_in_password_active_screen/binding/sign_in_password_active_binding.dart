import '../controller/sign_in_password_active_controller.dart';
import 'package:get/get.dart';

class SignInPasswordActiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignInPasswordActiveController());
  }
}
