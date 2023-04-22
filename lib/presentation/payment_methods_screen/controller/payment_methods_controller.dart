import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/payment_methods_screen/models/payment_methods_model.dart';import 'package:flutter/material.dart';class PaymentMethodsController extends GetxController {TextEditingController group34227Controller = TextEditingController();

TextEditingController group34238Controller = TextEditingController();

Rx<PaymentMethodsModel> paymentMethodsModelObj = PaymentMethodsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group34227Controller.dispose(); group34238Controller.dispose(); } 
 }
