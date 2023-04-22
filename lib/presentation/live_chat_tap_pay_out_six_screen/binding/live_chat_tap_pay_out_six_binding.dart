import '../controller/live_chat_tap_pay_out_six_controller.dart';
import 'package:get/get.dart';

class LiveChatTapPayOutSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LiveChatTapPayOutSixController());
  }
}
