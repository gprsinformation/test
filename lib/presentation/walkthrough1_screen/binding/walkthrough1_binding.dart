import '../controller/walkthrough1_controller.dart';
import 'package:get/get.dart';

class Walkthrough1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Walkthrough1Controller());
  }
}
