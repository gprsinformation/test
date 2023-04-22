import '../controller/create_room_date_filled_one_controller.dart';
import 'package:get/get.dart';

class CreateRoomDateFilledOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateRoomDateFilledOneController());
  }
}
