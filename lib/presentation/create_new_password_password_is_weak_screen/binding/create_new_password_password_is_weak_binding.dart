import '../controller/create_new_password_password_is_weak_controller.dart';
import 'package:get/get.dart';

class CreateNewPasswordPasswordIsWeakBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateNewPasswordPasswordIsWeakController());
  }
}
