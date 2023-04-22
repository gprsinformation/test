import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/notification_preferences_one_screen/models/notification_preferences_one_model.dart';import 'package:flutter/material.dart';class NotificationPreferencesOneController extends GetxController {TextEditingController passwordController = TextEditingController();

TextEditingController newpasswordController = TextEditingController();

Rx<NotificationPreferencesOneModel> notificationPreferencesOneModelObj = NotificationPreferencesOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); passwordController.dispose(); newpasswordController.dispose(); } 
 }
