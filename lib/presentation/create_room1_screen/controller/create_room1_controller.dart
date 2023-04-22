import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/create_room1_screen/models/create_room1_model.dart';import 'package:flutter/material.dart';class CreateRoom1Controller extends GetxController {TextEditingController titleoneController = TextEditingController();

TextEditingController descriptionController = TextEditingController();

TextEditingController locationController = TextEditingController();

TextEditingController dateController = TextEditingController();

TextEditingController timeController = TextEditingController();

Rx<CreateRoom1Model> createRoom1ModelObj = CreateRoom1Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); titleoneController.dispose(); descriptionController.dispose(); locationController.dispose(); dateController.dispose(); timeController.dispose(); } 
 }
