import 'package:green_house/core/app_export.dart';
import 'package:green_house/presentation/create_new_password_default_screen/models/create_new_password_default_model.dart';
import 'package:flutter/material.dart';

class CreateNewPasswordDefaultController extends GetxController {
  TextEditingController newpasswordController = TextEditingController();

  TextEditingController newpasswordoneController = TextEditingController();

  Rx<CreateNewPasswordDefaultModel> createNewPasswordDefaultModelObj =
      CreateNewPasswordDefaultModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    newpasswordController.dispose();
    newpasswordoneController.dispose();
  }
}
