import '../controller/audience_view_3_hosts_2nd_host_is_talking_controller.dart';
import 'package:get/get.dart';

class AudienceView3Hosts2ndHostIsTalkingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AudienceView3Hosts2ndHostIsTalkingController());
  }
}
