import '../controller/live_chat_convo_starters_controller.dart';
import 'package:get/get.dart';

class LiveChatConvoStartersBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LiveChatConvoStartersController());
  }
}
