import '../controller/add_cash_controller.dart';
import 'package:get/get.dart';

class AddCashBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddCashController());
  }
}
