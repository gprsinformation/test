import '../controller/otp_filled_error_controller.dart';
import 'package:get/get.dart';

class OtpFilledErrorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OtpFilledErrorController());
  }
}
