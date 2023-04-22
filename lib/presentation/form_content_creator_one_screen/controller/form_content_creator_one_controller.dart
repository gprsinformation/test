import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/form_content_creator_one_screen/models/form_content_creator_one_model.dart';import 'package:flutter/material.dart';class FormContentCreatorOneController extends GetxController {TextEditingController contentdescriptController = TextEditingController();

TextEditingController searchController = TextEditingController();

TextEditingController tagController = TextEditingController();

Rx<FormContentCreatorOneModel> formContentCreatorOneModelObj = FormContentCreatorOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); contentdescriptController.dispose(); searchController.dispose(); tagController.dispose(); } 
 }
