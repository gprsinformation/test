import '../controller/live_chat_3_hosts_2nd_host_is_talking_controller.dart';
import 'package:get/get.dart';

class LiveChat3Hosts2ndHostIsTalkingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LiveChat3Hosts2ndHostIsTalkingController());
  }
}
