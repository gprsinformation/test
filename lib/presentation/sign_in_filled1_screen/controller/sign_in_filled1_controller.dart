import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/sign_in_filled1_screen/models/sign_in_filled1_model.dart';import 'package:flutter/material.dart';class SignInFilled1Controller extends GetxController {TextEditingController emailController = TextEditingController();

TextEditingController passwordController = TextEditingController();

Rx<SignInFilled1Model> signInFilled1ModelObj = SignInFilled1Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailController.dispose(); passwordController.dispose(); } 
 }
