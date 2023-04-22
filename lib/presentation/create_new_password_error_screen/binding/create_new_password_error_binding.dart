import '../controller/create_new_password_error_controller.dart';
import 'package:get/get.dart';

class CreateNewPasswordErrorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateNewPasswordErrorController());
  }
}
