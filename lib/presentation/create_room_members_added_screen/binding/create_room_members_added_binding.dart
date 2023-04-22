import '../controller/create_room_members_added_controller.dart';
import 'package:get/get.dart';

class CreateRoomMembersAddedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateRoomMembersAddedController());
  }
}
