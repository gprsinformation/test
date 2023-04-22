import 'package:green_house/core/app_export.dart';
import 'package:green_house/presentation/screen_share_button_screen/models/screen_share_button_model.dart';

class ScreenShareButtonController extends GetxController {
  Rx<ScreenShareButtonModel> screenShareButtonModelObj =
      ScreenShareButtonModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
