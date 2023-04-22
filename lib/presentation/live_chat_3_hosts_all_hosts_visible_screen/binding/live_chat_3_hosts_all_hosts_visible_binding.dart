import '../controller/live_chat_3_hosts_all_hosts_visible_controller.dart';
import 'package:get/get.dart';

class LiveChat3HostsAllHostsVisibleBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LiveChat3HostsAllHostsVisibleController());
  }
}
