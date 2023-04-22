import '../controller/settings_default_four_controller.dart';
import 'package:get/get.dart';

class SettingsDefaultFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsDefaultFourController());
  }
}
