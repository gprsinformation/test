import '../controller/sign_in_filled_controller.dart';
import 'package:get/get.dart';

class SignInFilledBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignInFilledController());
  }
}
