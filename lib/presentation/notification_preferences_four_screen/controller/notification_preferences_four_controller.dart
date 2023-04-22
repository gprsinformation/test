import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/notification_preferences_four_screen/models/notification_preferences_four_model.dart';import 'package:flutter/material.dart';class NotificationPreferencesFourController extends GetxController {TextEditingController passwordController = TextEditingController();

TextEditingController passwordoneController = TextEditingController();

Rx<NotificationPreferencesFourModel> notificationPreferencesFourModelObj = NotificationPreferencesFourModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); passwordController.dispose(); passwordoneController.dispose(); } 
 }
