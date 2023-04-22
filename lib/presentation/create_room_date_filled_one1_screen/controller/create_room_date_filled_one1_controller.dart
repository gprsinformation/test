import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/create_room_date_filled_one1_screen/models/create_room_date_filled_one1_model.dart';import 'package:flutter/material.dart';class CreateRoomDateFilledOne1Controller extends GetxController {TextEditingController titleoneController = TextEditingController();

TextEditingController descriptionController = TextEditingController();

TextEditingController locationController = TextEditingController();

TextEditingController dateController = TextEditingController();

TextEditingController timeController = TextEditingController();

Rx<CreateRoomDateFilledOne1Model> createRoomDateFilledOne1ModelObj = CreateRoomDateFilledOne1Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); titleoneController.dispose(); descriptionController.dispose(); locationController.dispose(); dateController.dispose(); timeController.dispose(); } 
 }
