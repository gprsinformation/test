import '../controller/set_up_profile_two_controller.dart';
import 'package:get/get.dart';

class SetUpProfileTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SetUpProfileTwoController());
  }
}
