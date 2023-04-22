import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/sign_in_filled_screen/models/sign_in_filled_model.dart';import 'package:flutter/material.dart';class SignInFilledController extends GetxController {TextEditingController emailController = TextEditingController();

TextEditingController passwordController = TextEditingController();

Rx<SignInFilledModel> signInFilledModelObj = SignInFilledModel().obs;

Rx<bool> isShowPassword = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailController.dispose(); passwordController.dispose(); } 
 }
