import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/set_up_profile_screen/models/set_up_profile_model.dart';import 'package:flutter/material.dart';class SetUpProfileController extends GetxController {TextEditingController firstnameController = TextEditingController();

TextEditingController lastnameController = TextEditingController();

TextEditingController usernameController = TextEditingController();

TextEditingController inputdesigndefaController = TextEditingController();

Rx<SetUpProfileModel> setUpProfileModelObj = SetUpProfileModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); firstnameController.dispose(); lastnameController.dispose(); usernameController.dispose(); inputdesigndefaController.dispose(); } 
 }
