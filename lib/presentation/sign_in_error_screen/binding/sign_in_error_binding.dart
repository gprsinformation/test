import '../controller/sign_in_error_controller.dart';
import 'package:get/get.dart';

class SignInErrorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignInErrorController());
  }
}
