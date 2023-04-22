import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/sign_up_filled_screen/models/sign_up_filled_model.dart';import 'package:flutter/material.dart';class SignUpFilledController extends GetxController {TextEditingController emailController = TextEditingController();

Rx<SignUpFilledModel> signUpFilledModelObj = SignUpFilledModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailController.dispose(); } 
 }
