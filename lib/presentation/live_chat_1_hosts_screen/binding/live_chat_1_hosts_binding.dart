import '../controller/live_chat_1_hosts_controller.dart';
import 'package:get/get.dart';

class LiveChat1HostsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LiveChat1HostsController());
  }
}
