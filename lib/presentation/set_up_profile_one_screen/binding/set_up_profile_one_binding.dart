import '../controller/set_up_profile_one_controller.dart';
import 'package:get/get.dart';

class SetUpProfileOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SetUpProfileOneController());
  }
}
