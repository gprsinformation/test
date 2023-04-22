import '../controller/set_up_profile_completed_controller.dart';
import 'package:get/get.dart';

class SetUpProfileCompletedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SetUpProfileCompletedController());
  }
}
