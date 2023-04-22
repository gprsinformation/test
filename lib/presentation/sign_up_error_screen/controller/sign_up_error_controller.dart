import 'package:green_house/core/app_export.dart';
import 'package:green_house/presentation/sign_up_error_screen/models/sign_up_error_model.dart';
import 'package:flutter/material.dart';

class SignUpErrorController extends GetxController {
  TextEditingController emailController = TextEditingController();

  Rx<SignUpErrorModel> signUpErrorModelObj = SignUpErrorModel().obs;

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
