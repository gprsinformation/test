import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/set_up_profile_three_screen/models/set_up_profile_three_model.dart';import 'package:flutter/material.dart';class SetUpProfileThreeController extends GetxController {TextEditingController firstnameController = TextEditingController();

TextEditingController lastnameController = TextEditingController();

TextEditingController usernameController = TextEditingController();

TextEditingController inputdesigndefaController = TextEditingController();

Rx<SetUpProfileThreeModel> setUpProfileThreeModelObj = SetUpProfileThreeModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); firstnameController.dispose(); lastnameController.dispose(); usernameController.dispose(); inputdesigndefaController.dispose(); } 
 }
