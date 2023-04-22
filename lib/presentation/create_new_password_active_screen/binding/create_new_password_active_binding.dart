import '../controller/create_new_password_active_controller.dart';
import 'package:get/get.dart';

class CreateNewPasswordActiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateNewPasswordActiveController());
  }
}
