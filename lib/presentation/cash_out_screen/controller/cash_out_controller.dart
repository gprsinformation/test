import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/cash_out_screen/models/cash_out_model.dart';import 'package:flutter/material.dart';class CashOutController extends GetxController {TextEditingController amountController = TextEditingController();

TextEditingController passwordController = TextEditingController();

Rx<CashOutModel> cashOutModelObj = CashOutModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); amountController.dispose(); passwordController.dispose(); } 
 }
