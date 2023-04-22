import '../controller/audience_view_3_hosts_host_is_talking_controller.dart';
import 'package:get/get.dart';

class AudienceView3HostsHostIsTalkingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AudienceView3HostsHostIsTalkingController());
  }
}
