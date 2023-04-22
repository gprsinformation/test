import '../controller/live_chat_tap_pay_out_four_controller.dart';
import 'package:get/get.dart';

class LiveChatTapPayOutFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LiveChatTapPayOutFourController());
  }
}
