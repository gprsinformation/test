import '../controller/add_cash_one_controller.dart';
import 'package:get/get.dart';

class AddCashOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddCashOneController());
  }
}
