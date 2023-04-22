import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/notification_preferences_ten_screen/models/notification_preferences_ten_model.dart';import 'package:flutter/material.dart';class NotificationPreferencesTenController extends GetxController {TextEditingController passwordController = TextEditingController();

Rx<NotificationPreferencesTenModel> notificationPreferencesTenModelObj = NotificationPreferencesTenModel().obs;

Rx<bool> isShowPassword = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); passwordController.dispose(); } 
 }
