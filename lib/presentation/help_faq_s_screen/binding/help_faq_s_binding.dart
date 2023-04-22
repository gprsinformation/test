import '../controller/help_faq_s_controller.dart';
import 'package:get/get.dart';

class HelpFaqSBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HelpFaqSController());
  }
}
