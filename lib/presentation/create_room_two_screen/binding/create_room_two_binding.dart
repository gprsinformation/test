import '../controller/create_room_two_controller.dart';
import 'package:get/get.dart';

class CreateRoomTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateRoomTwoController());
  }
}
