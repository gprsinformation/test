import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/add_cash_one_screen/models/add_cash_one_model.dart';import 'package:flutter/material.dart';class AddCashOneController extends GetxController {TextEditingController amountController = TextEditingController();

TextEditingController passwordController = TextEditingController();

TextEditingController group34238Controller = TextEditingController();

Rx<AddCashOneModel> addCashOneModelObj = AddCashOneModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); amountController.dispose(); passwordController.dispose(); group34238Controller.dispose(); } 
 }
