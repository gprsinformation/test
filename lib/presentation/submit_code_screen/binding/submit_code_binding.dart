import '../controller/submit_code_controller.dart';
import 'package:get/get.dart';

class SubmitCodeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SubmitCodeController());
  }
}
