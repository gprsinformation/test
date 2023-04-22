import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/select_payment_method_bottomsheet/models/select_payment_method_model.dart';import 'package:flutter/material.dart';class SelectPaymentMethodController extends GetxController {TextEditingController group34238Controller = TextEditingController();

Rx<SelectPaymentMethodModel> selectPaymentMethodModelObj = SelectPaymentMethodModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group34238Controller.dispose(); } 
 }
