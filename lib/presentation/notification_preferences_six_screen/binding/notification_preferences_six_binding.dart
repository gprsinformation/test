import '../controller/notification_preferences_six_controller.dart';
import 'package:get/get.dart';

class NotificationPreferencesSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotificationPreferencesSixController());
  }
}
