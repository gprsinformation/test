import '../controller/host_view_payout_one_controller.dart';
import 'package:get/get.dart';

class HostViewPayoutOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HostViewPayoutOneController());
  }
}
