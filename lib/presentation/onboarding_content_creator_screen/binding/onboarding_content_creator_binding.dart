import '../controller/onboarding_content_creator_controller.dart';
import 'package:get/get.dart';

class OnboardingContentCreatorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnboardingContentCreatorController());
  }
}
