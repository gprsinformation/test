import '../controller/live_chat_1_hosts_one_controller.dart';
import 'package:get/get.dart';

class LiveChat1HostsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LiveChat1HostsOneController());
  }
}
