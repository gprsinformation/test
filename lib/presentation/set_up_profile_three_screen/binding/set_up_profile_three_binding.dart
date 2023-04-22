import '../controller/set_up_profile_three_controller.dart';
import 'package:get/get.dart';

class SetUpProfileThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SetUpProfileThreeController());
  }
}
