import 'package:green_house/core/app_export.dart';
import 'package:green_house/presentation/create_new_password_confirm_password_is_active_screen/models/create_new_password_confirm_password_is_active_model.dart';
import 'package:flutter/material.dart';

class CreateNewPasswordConfirmPasswordIsActiveController
    extends GetxController {
  TextEditingController passwordController = TextEditingController();

  Rx<CreateNewPasswordConfirmPasswordIsActiveModel>
      createNewPasswordConfirmPasswordIsActiveModelObj =
      CreateNewPasswordConfirmPasswordIsActiveModel().obs;

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
