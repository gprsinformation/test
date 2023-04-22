import '../controller/no_internet_controller.dart';
import 'package:get/get.dart';

class NoInternetBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NoInternetController());
  }
}
