import '../controller/upcoming_events_two_controller.dart';
import 'package:get/get.dart';

class UpcomingEventsTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UpcomingEventsTwoController());
  }
}
