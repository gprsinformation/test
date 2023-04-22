import '../controller/trivia_user_view_controller.dart';
import 'package:get/get.dart';

class TriviaUserViewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TriviaUserViewController());
  }
}
