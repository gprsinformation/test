import '../controller/settings_default_controller.dart';
import 'package:get/get.dart';

class SettingsDefaultBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsDefaultController());
  }
}
