import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/notification_preferences_nine_screen/models/notification_preferences_nine_model.dart';import 'package:flutter/material.dart';class NotificationPreferencesNineController extends GetxController {TextEditingController passwordController = TextEditingController();

TextEditingController newpasswordController = TextEditingController();

Rx<NotificationPreferencesNineModel> notificationPreferencesNineModelObj = NotificationPreferencesNineModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); passwordController.dispose(); newpasswordController.dispose(); } 
 }
