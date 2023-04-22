import '../controller/live_chat_trivia_controller.dart';
import 'package:get/get.dart';

class LiveChatTriviaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LiveChatTriviaController());
  }
}
