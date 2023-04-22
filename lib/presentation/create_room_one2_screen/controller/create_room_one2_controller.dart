import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/create_room_one2_screen/models/create_room_one2_model.dart';import 'package:flutter/material.dart';class CreateRoomOne2Controller extends GetxController {TextEditingController group913Controller = TextEditingController();

TextEditingController group915Controller = TextEditingController();

TextEditingController group921Controller = TextEditingController();

TextEditingController dateController = TextEditingController();

TextEditingController timeController = TextEditingController();

Rx<CreateRoomOne2Model> createRoomOne2ModelObj = CreateRoomOne2Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group913Controller.dispose(); group915Controller.dispose(); group921Controller.dispose(); dateController.dispose(); timeController.dispose(); } 
 }
