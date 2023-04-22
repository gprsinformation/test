import '../controller/audience_view_2_hosts_controller.dart';
import 'package:get/get.dart';

class AudienceView2HostsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AudienceView2HostsController());
  }
}
