import '../controller/explore_default_one_controller.dart';
import 'package:get/get.dart';

class ExploreDefaultOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ExploreDefaultOneController());
  }
}
