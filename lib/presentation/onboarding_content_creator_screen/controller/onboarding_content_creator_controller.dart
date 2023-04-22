import 'package:green_house/core/app_export.dart';
import 'package:green_house/presentation/onboarding_content_creator_screen/models/onboarding_content_creator_model.dart';

class OnboardingContentCreatorController extends GetxController {
  Rx<OnboardingContentCreatorModel> onboardingContentCreatorModelObj =
      OnboardingContentCreatorModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
