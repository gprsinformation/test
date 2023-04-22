import '../controller/sign_up_filled_controller.dart';
import 'package:get/get.dart';

class SignUpFilledBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignUpFilledController());
  }
}
