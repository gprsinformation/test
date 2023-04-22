import '../controller/create_new_password_filled_controller.dart';
import 'package:get/get.dart';

class CreateNewPasswordFilledBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateNewPasswordFilledController());
  }
}
