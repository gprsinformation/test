import '../controller/convo_starters_host_view_controller.dart';
import 'package:get/get.dart';

class ConvoStartersHostViewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConvoStartersHostViewController());
  }
}
