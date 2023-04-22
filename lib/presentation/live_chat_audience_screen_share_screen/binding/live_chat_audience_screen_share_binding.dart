import '../controller/live_chat_audience_screen_share_controller.dart';
import 'package:get/get.dart';

class LiveChatAudienceScreenShareBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LiveChatAudienceScreenShareController());
  }
}
