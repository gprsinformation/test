import '../controller/onboarding_content_creato_one_controller.dart';
import 'package:get/get.dart';

class OnboardingContentCreatoOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnboardingContentCreatoOneController());
  }
}
