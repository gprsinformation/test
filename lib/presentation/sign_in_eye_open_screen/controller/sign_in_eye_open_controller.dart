import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/sign_in_eye_open_screen/models/sign_in_eye_open_model.dart';import 'package:flutter/material.dart';class SignInEyeOpenController extends GetxController {TextEditingController emailController = TextEditingController();

TextEditingController passwordController = TextEditingController();

Rx<SignInEyeOpenModel> signInEyeOpenModelObj = SignInEyeOpenModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailController.dispose(); passwordController.dispose(); } 
 }
