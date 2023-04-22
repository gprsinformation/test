import 'package:green_house/core/app_export.dart';
import 'package:green_house/presentation/home_report_bottomsheet/models/home_report_model.dart';

class HomeReportController extends GetxController {
  Rx<HomeReportModel> homeReportModelObj = HomeReportModel().obs;

  RxString radioGroup = "".obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
