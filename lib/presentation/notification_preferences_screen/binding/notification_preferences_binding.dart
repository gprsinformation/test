import '../controller/notification_preferences_controller.dart';
import 'package:get/get.dart';

class NotificationPreferencesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotificationPreferencesController());
  }
}
