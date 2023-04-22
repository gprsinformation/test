import '../controller/notification_preferences_seven_controller.dart';
import 'package:get/get.dart';

class NotificationPreferencesSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotificationPreferencesSevenController());
  }
}
