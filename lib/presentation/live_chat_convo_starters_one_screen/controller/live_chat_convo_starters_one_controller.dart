import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/live_chat_convo_starters_one_screen/models/live_chat_convo_starters_one_model.dart';import 'package:flutter/material.dart';class LiveChatConvoStartersOneController extends GetxController {TextEditingController topicController = TextEditingController();

Rx<LiveChatConvoStartersOneModel> liveChatConvoStartersOneModelObj = LiveChatConvoStartersOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); topicController.dispose(); } 
 }
