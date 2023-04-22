import '../controller/walkthrough2_controller.dart';
import 'package:get/get.dart';

class Walkthrough2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Walkthrough2Controller());
  }
}
