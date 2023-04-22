import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/home_notification_page/models/home_notification_model.dart';class HomeNotificationController extends GetxController {HomeNotificationController(this.homeNotificationModelObj);

Rx<HomeNotificationModel> homeNotificationModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
