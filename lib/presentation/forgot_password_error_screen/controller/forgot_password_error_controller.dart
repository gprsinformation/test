import 'package:green_house/core/app_export.dart';
import 'package:green_house/presentation/forgot_password_error_screen/models/forgot_password_error_model.dart';
import 'package:flutter/material.dart';

class ForgotPasswordErrorController extends GetxController {
  TextEditingController emailController = TextEditingController();

  Rx<ForgotPasswordErrorModel> forgotPasswordErrorModelObj =
      ForgotPasswordErrorModel().obs;

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
