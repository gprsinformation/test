import '../controller/notification_preferences_eight_controller.dart';
import 'package:get/get.dart';

class NotificationPreferencesEightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotificationPreferencesEightController());
  }
}
