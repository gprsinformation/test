import '../controller/create_new_password_password_is_good_controller.dart';
import 'package:get/get.dart';

class CreateNewPasswordPasswordIsGoodBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateNewPasswordPasswordIsGoodController());
  }
}
