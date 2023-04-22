import '../controller/create_room2_controller.dart';
import 'package:get/get.dart';

class CreateRoom2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateRoom2Controller());
  }
}
