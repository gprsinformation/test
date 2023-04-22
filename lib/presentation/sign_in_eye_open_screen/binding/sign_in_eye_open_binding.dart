import '../controller/sign_in_eye_open_controller.dart';
import 'package:get/get.dart';

class SignInEyeOpenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignInEyeOpenController());
  }
}
