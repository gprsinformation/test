import '../controller/live_chat_audience_screen_share_two_controller.dart';
import 'package:get/get.dart';

class LiveChatAudienceScreenShareTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LiveChatAudienceScreenShareTwoController());
  }
}
