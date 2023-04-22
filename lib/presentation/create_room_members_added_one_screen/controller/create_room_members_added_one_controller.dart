import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/create_room_members_added_one_screen/models/create_room_members_added_one_model.dart';import 'package:flutter/material.dart';class CreateRoomMembersAddedOneController extends GetxController {TextEditingController titleoneController = TextEditingController();

TextEditingController descriptionController = TextEditingController();

TextEditingController locationController = TextEditingController();

TextEditingController dateController = TextEditingController();

TextEditingController timeController = TextEditingController();

Rx<CreateRoomMembersAddedOneModel> createRoomMembersAddedOneModelObj = CreateRoomMembersAddedOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); titleoneController.dispose(); descriptionController.dispose(); locationController.dispose(); dateController.dispose(); timeController.dispose(); } 
 }
