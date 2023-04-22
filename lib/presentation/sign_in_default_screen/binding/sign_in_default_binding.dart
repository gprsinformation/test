import '../controller/sign_in_default_controller.dart';
import 'package:get/get.dart';

class SignInDefaultBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignInDefaultController());
  }
}
