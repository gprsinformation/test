import '../controller/create_room_controller.dart';
import 'package:get/get.dart';

class CreateRoomBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateRoomController());
  }
}
