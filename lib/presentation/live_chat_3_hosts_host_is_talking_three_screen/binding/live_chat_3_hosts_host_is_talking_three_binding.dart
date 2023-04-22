import '../controller/live_chat_3_hosts_host_is_talking_three_controller.dart';
import 'package:get/get.dart';

class LiveChat3HostsHostIsTalkingThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LiveChat3HostsHostIsTalkingThreeController());
  }
}
