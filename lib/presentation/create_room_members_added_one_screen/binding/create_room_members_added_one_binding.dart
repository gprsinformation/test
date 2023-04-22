import '../controller/create_room_members_added_one_controller.dart';
import 'package:get/get.dart';

class CreateRoomMembersAddedOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateRoomMembersAddedOneController());
  }
}
