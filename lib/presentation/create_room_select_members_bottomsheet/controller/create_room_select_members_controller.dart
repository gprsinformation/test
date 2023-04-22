import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/create_room_select_members_bottomsheet/models/create_room_select_members_model.dart';import 'package:flutter/material.dart';class CreateRoomSelectMembersController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<CreateRoomSelectMembersModel> createRoomSelectMembersModelObj = CreateRoomSelectMembersModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
