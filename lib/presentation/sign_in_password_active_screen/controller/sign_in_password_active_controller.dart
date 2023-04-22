import 'package:green_house/core/app_export.dart';
import 'package:green_house/presentation/sign_in_password_active_screen/models/sign_in_password_active_model.dart';
import 'package:flutter/material.dart';

class SignInPasswordActiveController extends GetxController {
  TextEditingController emailController = TextEditingController();

  Rx<SignInPasswordActiveModel> signInPasswordActiveModelObj =
      SignInPasswordActiveModel().obs;

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
