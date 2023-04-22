import '../controller/notification_preferences_two_controller.dart';
import 'package:get/get.dart';

class NotificationPreferencesTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotificationPreferencesTwoController());
  }
}
