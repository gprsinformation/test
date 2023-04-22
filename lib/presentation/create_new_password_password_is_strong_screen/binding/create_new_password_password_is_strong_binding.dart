import '../controller/create_new_password_password_is_strong_controller.dart';
import 'package:get/get.dart';

class CreateNewPasswordPasswordIsStrongBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateNewPasswordPasswordIsStrongController());
  }
}
