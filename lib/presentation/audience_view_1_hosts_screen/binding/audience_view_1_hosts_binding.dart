import '../controller/audience_view_1_hosts_controller.dart';
import 'package:get/get.dart';

class AudienceView1HostsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AudienceView1HostsController());
  }
}
