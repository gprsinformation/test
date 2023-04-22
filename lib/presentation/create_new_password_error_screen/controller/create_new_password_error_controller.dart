import 'package:green_house/core/app_export.dart';
import 'package:green_house/presentation/create_new_password_error_screen/models/create_new_password_error_model.dart';
import 'package:flutter/material.dart';

class CreateNewPasswordErrorController extends GetxController {
  TextEditingController passwordController = TextEditingController();

  TextEditingController confirmnewpasswController = TextEditingController();

  Rx<CreateNewPasswordErrorModel> createNewPasswordErrorModelObj =
      CreateNewPasswordErrorModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    passwordController.dispose();
    confirmnewpasswController.dispose();
  }
}
