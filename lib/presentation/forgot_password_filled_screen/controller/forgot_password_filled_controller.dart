import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/forgot_password_filled_screen/models/forgot_password_filled_model.dart';import 'package:flutter/material.dart';class ForgotPasswordFilledController extends GetxController {TextEditingController emailController = TextEditingController();

Rx<ForgotPasswordFilledModel> forgotPasswordFilledModelObj = ForgotPasswordFilledModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailController.dispose(); } 
 }
