import '../controller/live_chat_trivia_one_controller.dart';
import 'package:get/get.dart';

class LiveChatTriviaOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LiveChatTriviaOneController());
  }
}
