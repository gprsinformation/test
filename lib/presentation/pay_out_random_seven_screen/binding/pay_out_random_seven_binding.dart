import '../controller/pay_out_random_seven_controller.dart';
import 'package:get/get.dart';

class PayOutRandomSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PayOutRandomSevenController());
  }
}
