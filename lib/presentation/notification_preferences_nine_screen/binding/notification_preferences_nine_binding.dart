import '../controller/notification_preferences_nine_controller.dart';
import 'package:get/get.dart';

class NotificationPreferencesNineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotificationPreferencesNineController());
  }
}
