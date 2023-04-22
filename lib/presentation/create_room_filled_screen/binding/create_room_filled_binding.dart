import '../controller/create_room_filled_controller.dart';
import 'package:get/get.dart';

class CreateRoomFilledBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateRoomFilledController());
  }
}
