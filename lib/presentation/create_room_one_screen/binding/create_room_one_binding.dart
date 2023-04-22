import '../controller/create_room_one_controller.dart';
import 'package:get/get.dart';

class CreateRoomOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateRoomOneController());
  }
}
