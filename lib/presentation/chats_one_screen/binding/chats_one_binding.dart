import '../controller/chats_one_controller.dart';
import 'package:get/get.dart';

class ChatsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChatsOneController());
  }
}
