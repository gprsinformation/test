import '../controller/create_room1_controller.dart';
import 'package:get/get.dart';

class CreateRoom1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateRoom1Controller());
  }
}
