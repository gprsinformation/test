import '../controller/payout_selected_users_controller.dart';
import 'package:get/get.dart';

class PayoutSelectedUsersBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PayoutSelectedUsersController());
  }
}
