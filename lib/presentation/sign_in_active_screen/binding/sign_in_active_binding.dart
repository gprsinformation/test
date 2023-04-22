import '../controller/sign_in_active_controller.dart';
import 'package:get/get.dart';

class SignInActiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignInActiveController());
  }
}
