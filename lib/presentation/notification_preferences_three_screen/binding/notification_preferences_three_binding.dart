import '../controller/notification_preferences_three_controller.dart';
import 'package:get/get.dart';

class NotificationPreferencesThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotificationPreferencesThreeController());
  }
}
