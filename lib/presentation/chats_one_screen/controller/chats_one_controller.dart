import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/chats_one_screen/models/chats_one_model.dart';import 'package:flutter/material.dart';class ChatsOneController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<ChatsOneModel> chatsOneModelObj = ChatsOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
