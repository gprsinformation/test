import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/notification_preferences_five_screen/models/notification_preferences_five_model.dart';import 'package:flutter/material.dart';class NotificationPreferencesFiveController extends GetxController {TextEditingController newpasswordController = TextEditingController();

Rx<NotificationPreferencesFiveModel> notificationPreferencesFiveModelObj = NotificationPreferencesFiveModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); newpasswordController.dispose(); } 
 }
