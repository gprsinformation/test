import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/notification_preferences_six_screen/models/notification_preferences_six_model.dart';import 'package:flutter/material.dart';class NotificationPreferencesSixController extends GetxController {TextEditingController passwordController = TextEditingController();

TextEditingController newpasswordController = TextEditingController();

Rx<NotificationPreferencesSixModel> notificationPreferencesSixModelObj = NotificationPreferencesSixModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); passwordController.dispose(); newpasswordController.dispose(); } 
 }
