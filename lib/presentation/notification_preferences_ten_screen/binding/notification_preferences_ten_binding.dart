import '../controller/notification_preferences_ten_controller.dart';
import 'package:get/get.dart';

class NotificationPreferencesTenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotificationPreferencesTenController());
  }
}
