import '../controller/live_chat_tap_pay_out_two_controller.dart';
import 'package:get/get.dart';

class LiveChatTapPayOutTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LiveChatTapPayOutTwoController());
  }
}
