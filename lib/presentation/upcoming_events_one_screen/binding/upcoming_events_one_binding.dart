import '../controller/upcoming_events_one_controller.dart';
import 'package:get/get.dart';

class UpcomingEventsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UpcomingEventsOneController());
  }
}
