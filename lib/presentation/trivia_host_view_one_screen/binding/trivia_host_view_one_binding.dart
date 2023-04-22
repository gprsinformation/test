import '../controller/trivia_host_view_one_controller.dart';
import 'package:get/get.dart';

class TriviaHostViewOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TriviaHostViewOneController());
  }
}
