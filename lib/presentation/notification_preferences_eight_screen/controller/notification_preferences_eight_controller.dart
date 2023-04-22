import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/notification_preferences_eight_screen/models/notification_preferences_eight_model.dart';import 'package:flutter/material.dart';class NotificationPreferencesEightController extends GetxController {TextEditingController newpasswordController = TextEditingController();

TextEditingController newpasswordoneController = TextEditingController();

Rx<NotificationPreferencesEightModel> notificationPreferencesEightModelObj = NotificationPreferencesEightModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); newpasswordController.dispose(); newpasswordoneController.dispose(); } 
 }
