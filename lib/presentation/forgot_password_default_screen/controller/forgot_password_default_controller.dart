import 'package:green_house/core/app_export.dart';
import 'package:green_house/presentation/forgot_password_default_screen/models/forgot_password_default_model.dart';
import 'package:flutter/material.dart';

class ForgotPasswordDefaultController extends GetxController {
  TextEditingController emailController = TextEditingController();

  Rx<ForgotPasswordDefaultModel> forgotPasswordDefaultModelObj =
      ForgotPasswordDefaultModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
  }
}
