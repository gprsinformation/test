import '../controller/sign_in_filled1_controller.dart';
import 'package:get/get.dart';

class SignInFilled1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignInFilled1Controller());
  }
}
