import '../controller/form_content_creator_three_controller.dart';
import 'package:get/get.dart';

class FormContentCreatorThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FormContentCreatorThreeController());
  }
}
