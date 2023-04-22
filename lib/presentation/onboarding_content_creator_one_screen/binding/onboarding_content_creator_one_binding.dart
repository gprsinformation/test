import '../controller/onboarding_content_creator_one_controller.dart';
import 'package:get/get.dart';

class OnboardingContentCreatorOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnboardingContentCreatorOneController());
  }
}
