import '../controller/discover_people_one_controller.dart';
import 'package:get/get.dart';

class DiscoverPeopleOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DiscoverPeopleOneController());
  }
}
