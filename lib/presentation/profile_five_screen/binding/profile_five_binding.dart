import '../controller/profile_five_controller.dart';
import 'package:get/get.dart';

class ProfileFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileFiveController());
  }
}
