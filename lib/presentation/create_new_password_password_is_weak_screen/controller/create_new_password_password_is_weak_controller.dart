import 'package:green_house/core/app_export.dart';
import 'package:green_house/presentation/create_new_password_password_is_weak_screen/models/create_new_password_password_is_weak_model.dart';
import 'package:flutter/material.dart';

class CreateNewPasswordPasswordIsWeakController extends GetxController {
  TextEditingController passwordController = TextEditingController();

  TextEditingController newpasswordController = TextEditingController();

  Rx<CreateNewPasswordPasswordIsWeakModel>
      createNewPasswordPasswordIsWeakModelObj =
      CreateNewPasswordPasswordIsWeakModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    passwordController.dispose();
    newpasswordController.dispose();
  }
}
