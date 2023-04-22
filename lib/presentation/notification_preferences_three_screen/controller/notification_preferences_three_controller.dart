import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/notification_preferences_three_screen/models/notification_preferences_three_model.dart';import 'package:flutter/material.dart';class NotificationPreferencesThreeController extends GetxController {TextEditingController passwordController = TextEditingController();

Rx<NotificationPreferencesThreeModel> notificationPreferencesThreeModelObj = NotificationPreferencesThreeModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); passwordController.dispose(); } 
 }
