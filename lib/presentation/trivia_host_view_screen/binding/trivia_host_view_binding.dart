import '../controller/trivia_host_view_controller.dart';
import 'package:get/get.dart';

class TriviaHostViewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TriviaHostViewController());
  }
}
