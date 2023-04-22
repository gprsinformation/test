import '../controller/create_room_one1_controller.dart';
import 'package:get/get.dart';

class CreateRoomOne1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateRoomOne1Controller());
  }
}
