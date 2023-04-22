import '../controller/create_room_date_filled1_controller.dart';
import 'package:get/get.dart';

class CreateRoomDateFilled1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateRoomDateFilled1Controller());
  }
}
