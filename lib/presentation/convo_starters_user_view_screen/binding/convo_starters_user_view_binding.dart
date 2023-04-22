import '../controller/convo_starters_user_view_controller.dart';
import 'package:get/get.dart';

class ConvoStartersUserViewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConvoStartersUserViewController());
  }
}
