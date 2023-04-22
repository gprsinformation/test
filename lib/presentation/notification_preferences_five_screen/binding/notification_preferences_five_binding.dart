import '../controller/notification_preferences_five_controller.dart';
import 'package:get/get.dart';

class NotificationPreferencesFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotificationPreferencesFiveController());
  }
}
