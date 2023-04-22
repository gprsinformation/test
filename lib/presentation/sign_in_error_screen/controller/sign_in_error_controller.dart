import 'package:green_house/core/app_export.dart';
import 'package:green_house/presentation/sign_in_error_screen/models/sign_in_error_model.dart';
import 'package:flutter/material.dart';

class SignInErrorController extends GetxController {
  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  Rx<SignInErrorModel> signInErrorModelObj = SignInErrorModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
    passwordController.dispose();
  }
}
