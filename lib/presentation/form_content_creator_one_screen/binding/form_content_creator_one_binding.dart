import '../controller/form_content_creator_one_controller.dart';
import 'package:get/get.dart';

class FormContentCreatorOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FormContentCreatorOneController());
  }
}
