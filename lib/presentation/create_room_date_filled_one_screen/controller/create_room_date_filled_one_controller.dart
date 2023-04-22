import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/create_room_date_filled_one_screen/models/create_room_date_filled_one_model.dart';import 'package:flutter/material.dart';class CreateRoomDateFilledOneController extends GetxController {TextEditingController loreamipsumController = TextEditingController();

TextEditingController loremipsumdolorController = TextEditingController();

TextEditingController locationController = TextEditingController();

TextEditingController dateController = TextEditingController();

TextEditingController timeController = TextEditingController();

Rx<CreateRoomDateFilledOneModel> createRoomDateFilledOneModelObj = CreateRoomDateFilledOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); loreamipsumController.dispose(); loremipsumdolorController.dispose(); locationController.dispose(); dateController.dispose(); timeController.dispose(); } 
 }
