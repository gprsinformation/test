import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/new_post_one_screen/models/new_post_one_model.dart';import 'package:flutter/material.dart';class NewPostOneController extends GetxController {TextEditingController locationController = TextEditingController();

Rx<NewPostOneModel> newPostOneModelObj = NewPostOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); locationController.dispose(); } 
 }
