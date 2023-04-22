import '../controller/create_room_one2_controller.dart';
import 'package:get/get.dart';

class CreateRoomOne2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateRoomOne2Controller());
  }
}
