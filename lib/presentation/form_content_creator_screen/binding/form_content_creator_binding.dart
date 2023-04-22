import '../controller/form_content_creator_controller.dart';
import 'package:get/get.dart';

class FormContentCreatorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FormContentCreatorController());
  }
}
