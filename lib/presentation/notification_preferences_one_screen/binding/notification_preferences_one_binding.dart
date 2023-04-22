import '../controller/notification_preferences_one_controller.dart';
import 'package:get/get.dart';

class NotificationPreferencesOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotificationPreferencesOneController());
  }
}
