import '../controller/sign_up_error_controller.dart';
import 'package:get/get.dart';

class SignUpErrorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignUpErrorController());
  }
}
