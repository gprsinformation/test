import '../controller/create_room_filled_one_controller.dart';
import 'package:get/get.dart';

class CreateRoomFilledOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateRoomFilledOneController());
  }
}
