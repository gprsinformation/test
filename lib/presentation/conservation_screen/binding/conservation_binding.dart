import '../controller/conservation_controller.dart';
import 'package:get/get.dart';

class ConservationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConservationController());
  }
}
