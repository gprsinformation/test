import '../controller/empty_home_controller.dart';
import 'package:get/get.dart';

class EmptyHomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EmptyHomeController());
  }
}
