import '../controller/earnings_controller.dart';
import 'package:get/get.dart';

class EarningsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EarningsController());
  }
}
