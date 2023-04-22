import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/add_cash_screen/models/add_cash_model.dart';import 'package:flutter/material.dart';class AddCashController extends GetxController {TextEditingController amountController = TextEditingController();

TextEditingController passwordController = TextEditingController();

Rx<AddCashModel> addCashModelObj = AddCashModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); amountController.dispose(); passwordController.dispose(); } 
 }
