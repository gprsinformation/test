import '../controller/live_chat_1_hosts_two_controller.dart';
import 'package:get/get.dart';

class LiveChat1HostsTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LiveChat1HostsTwoController());
  }
}
