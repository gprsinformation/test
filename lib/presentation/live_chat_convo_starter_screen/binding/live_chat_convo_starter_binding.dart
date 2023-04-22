import '../controller/live_chat_convo_starter_controller.dart';
import 'package:get/get.dart';

class LiveChatConvoStarterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LiveChatConvoStarterController());
  }
}
