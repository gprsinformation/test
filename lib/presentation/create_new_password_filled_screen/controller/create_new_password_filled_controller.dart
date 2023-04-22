import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/create_new_password_filled_screen/models/create_new_password_filled_model.dart';import 'package:flutter/material.dart';class CreateNewPasswordFilledController extends GetxController {TextEditingController passwordController = TextEditingController();

TextEditingController passwordoneController = TextEditingController();

Rx<CreateNewPasswordFilledModel> createNewPasswordFilledModelObj = CreateNewPasswordFilledModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); passwordController.dispose(); passwordoneController.dispose(); } 
 }
