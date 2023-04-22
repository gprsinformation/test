import 'package:green_house/core/app_export.dart';
import 'package:green_house/presentation/create_new_password_password_is_strong_screen/models/create_new_password_password_is_strong_model.dart';
import 'package:flutter/material.dart';

class CreateNewPasswordPasswordIsStrongController extends GetxController {
  TextEditingController passwordController = TextEditingController();

  TextEditingController newpasswordController = TextEditingController();

  Rx<CreateNewPasswordPasswordIsStrongModel>
      createNewPasswordPasswordIsStrongModelObj =
      CreateNewPasswordPasswordIsStrongModel().obs;

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
