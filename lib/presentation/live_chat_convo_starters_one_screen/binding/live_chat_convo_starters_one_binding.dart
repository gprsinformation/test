import '../controller/live_chat_convo_starters_one_controller.dart';
import 'package:get/get.dart';

class LiveChatConvoStartersOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LiveChatConvoStartersOneController());
  }
}
