import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/live_chat_convo_starters_screen/models/live_chat_convo_starters_model.dart';import 'package:flutter/material.dart';class LiveChatConvoStartersController extends GetxController {TextEditingController topicController = TextEditingController();

Rx<LiveChatConvoStartersModel> liveChatConvoStartersModelObj = LiveChatConvoStartersModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); topicController.dispose(); } 
 }
