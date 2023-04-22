import '../controller/live_chat_2_hosts_controller.dart';
import 'package:get/get.dart';

class LiveChat2HostsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LiveChat2HostsController());
  }
}
