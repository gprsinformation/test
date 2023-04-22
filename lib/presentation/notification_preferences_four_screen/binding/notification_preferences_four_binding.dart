import '../controller/notification_preferences_four_controller.dart';
import 'package:get/get.dart';

class NotificationPreferencesFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotificationPreferencesFourController());
  }
}
