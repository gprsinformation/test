import '../controller/create_room_date_filled_controller.dart';
import 'package:get/get.dart';

class CreateRoomDateFilledBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateRoomDateFilledController());
  }
}
