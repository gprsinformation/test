import 'package:green_house/core/app_export.dart';
import 'package:green_house/presentation/sign_up_default_screen/models/sign_up_default_model.dart';
import 'package:flutter/material.dart';

class SignUpDefaultController extends GetxController {
  TextEditingController emailController = TextEditingController();

  Rx<SignUpDefaultModel> signUpDefaultModelObj = SignUpDefaultModel().obs;

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
