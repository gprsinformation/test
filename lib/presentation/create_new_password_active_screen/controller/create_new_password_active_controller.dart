import 'package:green_house/core/app_export.dart';
import 'package:green_house/presentation/create_new_password_active_screen/models/create_new_password_active_model.dart';
import 'package:flutter/material.dart';

class CreateNewPasswordActiveController extends GetxController {
  TextEditingController newpasswordController = TextEditingController();

  Rx<CreateNewPasswordActiveModel> createNewPasswordActiveModelObj =
      CreateNewPasswordActiveModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    newpasswordController.dispose();
  }
}
