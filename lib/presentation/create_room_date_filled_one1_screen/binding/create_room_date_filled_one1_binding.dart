import '../controller/create_room_date_filled_one1_controller.dart';
import 'package:get/get.dart';

class CreateRoomDateFilledOne1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateRoomDateFilledOne1Controller());
  }
}
