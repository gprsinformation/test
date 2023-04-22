import 'package:green_house/core/app_export.dart';
import 'package:green_house/presentation/sign_in_active_screen/models/sign_in_active_model.dart';
import 'package:flutter/material.dart';

class SignInActiveController extends GetxController {
  TextEditingController passwordController = TextEditingController();

  Rx<SignInActiveModel> signInActiveModelObj = SignInActiveModel().obs;

  Rx<bool> isShowPassword = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    passwordController.dispose();
  }
}
