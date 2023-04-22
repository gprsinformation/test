import '../controller/live_chat_2_hosts_one_controller.dart';
import 'package:get/get.dart';

class LiveChat2HostsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LiveChat2HostsOneController());
  }
}
