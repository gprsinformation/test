import 'package:green_house/core/app_export.dart';
import 'package:green_house/presentation/no_internet_screen/models/no_internet_model.dart';

class NoInternetController extends GetxController {
  Rx<NoInternetModel> noInternetModelObj = NoInternetModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
