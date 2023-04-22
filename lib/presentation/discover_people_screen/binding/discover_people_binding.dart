import '../controller/discover_people_controller.dart';
import 'package:get/get.dart';

class DiscoverPeopleBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DiscoverPeopleController());
  }
}
