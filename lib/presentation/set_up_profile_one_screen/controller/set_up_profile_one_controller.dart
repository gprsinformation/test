import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/set_up_profile_one_screen/models/set_up_profile_one_model.dart';import 'package:flutter/material.dart';class SetUpProfileOneController extends GetxController {TextEditingController inputdesigndefaController = TextEditingController();

Rx<SetUpProfileOneModel> setUpProfileOneModelObj = SetUpProfileOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputdesigndefaController.dispose(); } 
 }
