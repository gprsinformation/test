import '../controller/host_view_payout_controller.dart';
import 'package:get/get.dart';

class HostViewPayoutBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HostViewPayoutController());
  }
}
