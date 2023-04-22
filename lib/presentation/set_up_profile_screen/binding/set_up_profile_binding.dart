import '../controller/set_up_profile_controller.dart';
import 'package:get/get.dart';

class SetUpProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SetUpProfileController());
  }
}
