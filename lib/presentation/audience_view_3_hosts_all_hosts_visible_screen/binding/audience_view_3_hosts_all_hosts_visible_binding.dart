import '../controller/audience_view_3_hosts_all_hosts_visible_controller.dart';
import 'package:get/get.dart';

class AudienceView3HostsAllHostsVisibleBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AudienceView3HostsAllHostsVisibleController());
  }
}
