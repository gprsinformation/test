import '../controller/cash_out_controller.dart';
import 'package:get/get.dart';

class CashOutBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CashOutController());
  }
}
