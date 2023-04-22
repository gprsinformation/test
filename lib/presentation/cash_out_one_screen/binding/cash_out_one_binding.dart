import '../controller/cash_out_one_controller.dart';
import 'package:get/get.dart';

class CashOutOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CashOutOneController());
  }
}
