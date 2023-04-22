import '../controller/summary_pop_up_after_event_controller.dart';
import 'package:get/get.dart';

class SummaryPopUpAfterEventBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SummaryPopUpAfterEventController());
  }
}
