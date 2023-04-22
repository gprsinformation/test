import '../controller/discover_people_two_controller.dart';
import 'package:get/get.dart';

class DiscoverPeopleTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DiscoverPeopleTwoController());
  }
}
