import '../controller/create_new_password_confirm_password_is_active_controller.dart';
import 'package:get/get.dart';

class CreateNewPasswordConfirmPasswordIsActiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateNewPasswordConfirmPasswordIsActiveController());
  }
}
