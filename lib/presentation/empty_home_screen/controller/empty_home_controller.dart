import 'package:green_house/core/app_export.dart';
import 'package:green_house/presentation/empty_home_screen/models/empty_home_model.dart';
import 'package:green_house/widgets/custom_bottom_bar.dart';

class EmptyHomeController extends GetxController {
  Rx<EmptyHomeModel> emptyHomeModelObj = EmptyHomeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
