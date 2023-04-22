import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/new_post_screen/models/new_post_model.dart';import 'package:flutter/material.dart';class NewPostController extends GetxController {TextEditingController postlocationController = TextEditingController();

Rx<NewPostModel> newPostModelObj = NewPostModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); postlocationController.dispose(); } 
 }
