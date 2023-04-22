import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/create_room_select_members_one_bottomsheet/models/create_room_select_members_one_model.dart';import 'package:flutter/material.dart';class CreateRoomSelectMembersOneController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<CreateRoomSelectMembersOneModel> createRoomSelectMembersOneModelObj = CreateRoomSelectMembersOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
