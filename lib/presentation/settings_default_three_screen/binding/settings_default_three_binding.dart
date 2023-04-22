import '../controller/settings_default_three_controller.dart';
import 'package:get/get.dart';

class SettingsDefaultThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsDefaultThreeController());
  }
}
