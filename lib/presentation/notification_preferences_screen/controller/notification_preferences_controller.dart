import 'package:green_house/core/app_export.dart';
import 'package:green_house/presentation/notification_preferences_screen/models/notification_preferences_model.dart';

class NotificationPreferencesController extends GetxController {
  Rx<NotificationPreferencesModel> notificationPreferencesModelObj =
      NotificationPreferencesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
