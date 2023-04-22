import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/create_new_password_password_is_good_screen/models/create_new_password_password_is_good_model.dart';import 'package:flutter/material.dart';class CreateNewPasswordPasswordIsGoodController extends GetxController {TextEditingController passwordController = TextEditingController();

TextEditingController newpasswordController = TextEditingController();

Rx<CreateNewPasswordPasswordIsGoodModel> createNewPasswordPasswordIsGoodModelObj = CreateNewPasswordPasswordIsGoodModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); passwordController.dispose(); newpasswordController.dispose(); } 
 }
