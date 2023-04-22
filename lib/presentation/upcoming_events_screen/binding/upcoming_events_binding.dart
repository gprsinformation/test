import '../controller/upcoming_events_controller.dart';
import 'package:get/get.dart';

class UpcomingEventsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UpcomingEventsController());
  }
}
