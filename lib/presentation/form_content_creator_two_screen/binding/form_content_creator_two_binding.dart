import '../controller/form_content_creator_two_controller.dart';
import 'package:get/get.dart';

class FormContentCreatorTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FormContentCreatorTwoController());
  }
}
