import '../controller/new_post_one_controller.dart';
import 'package:get/get.dart';

class NewPostOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewPostOneController());
  }
}
