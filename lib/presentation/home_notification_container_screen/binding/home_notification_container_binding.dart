import '../controller/home_notification_container_controller.dart';
import 'package:get/get.dart';

class HomeNotificationContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeNotificationContainerController());
  }
}
