import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/notification_preferences_two_screen/models/notification_preferences_two_model.dart';import 'package:flutter/material.dart';class NotificationPreferencesTwoController extends GetxController {TextEditingController passwordController = TextEditingController();

Rx<NotificationPreferencesTwoModel> notificationPreferencesTwoModelObj = NotificationPreferencesTwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); passwordController.dispose(); } 
 }
