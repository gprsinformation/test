import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/create_room_two_screen/models/create_room_two_model.dart';import 'package:flutter/material.dart';class CreateRoomTwoController extends GetxController {TextEditingController group942Controller = TextEditingController();

TextEditingController group944Controller = TextEditingController();

TextEditingController group950Controller = TextEditingController();

TextEditingController dateController = TextEditingController();

TextEditingController timeController = TextEditingController();

TextEditingController priceController = TextEditingController();

Rx<CreateRoomTwoModel> createRoomTwoModelObj = CreateRoomTwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group942Controller.dispose(); group944Controller.dispose(); group950Controller.dispose(); dateController.dispose(); timeController.dispose(); priceController.dispose(); } 
 }
