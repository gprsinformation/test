import '../controller/create_new_password_default_controller.dart';
import 'package:get/get.dart';

class CreateNewPasswordDefaultBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateNewPasswordDefaultController());
  }
}
