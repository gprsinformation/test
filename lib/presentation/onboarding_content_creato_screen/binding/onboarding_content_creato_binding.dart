import '../controller/onboarding_content_creato_controller.dart';
import 'package:get/get.dart';

class OnboardingContentCreatoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnboardingContentCreatoController());
  }
}
