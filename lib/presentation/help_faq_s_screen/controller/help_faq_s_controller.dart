import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/help_faq_s_screen/models/help_faq_s_model.dart';import 'package:flutter/material.dart';class HelpFaqSController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<HelpFaqSModel> helpFaqSModelObj = HelpFaqSModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
