import '../controller/sign_up_default_controller.dart';
import 'package:get/get.dart';

class SignUpDefaultBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignUpDefaultController());
  }
}
