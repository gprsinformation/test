import 'package:green_house/core/app_export.dart';
import 'package:green_house/presentation/upcoming_events_filter_bottomsheet/models/upcoming_events_filter_model.dart';

class UpcomingEventsFilterController extends GetxController {
  Rx<UpcomingEventsFilterModel> upcomingEventsFilterModelObj =
      UpcomingEventsFilterModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
