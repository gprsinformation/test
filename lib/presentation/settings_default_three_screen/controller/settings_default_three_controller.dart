import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/settings_default_three_screen/models/settings_default_three_model.dart';import 'package:flutter/material.dart';class SettingsDefaultThreeController extends GetxController {TextEditingController cardnumberController = TextEditingController();

TextEditingController expirationdateController = TextEditingController();

TextEditingController cvvController = TextEditingController();

TextEditingController nameController = TextEditingController();

Rx<SettingsDefaultThreeModel> settingsDefaultThreeModelObj = SettingsDefaultThreeModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); cardnumberController.dispose(); expirationdateController.dispose(); cvvController.dispose(); nameController.dispose(); } 
 }
