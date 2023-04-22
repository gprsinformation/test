import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/live_chat_trivia_screen/models/live_chat_trivia_model.dart';class LiveChatTriviaController extends GetxController {Rx<LiveChatTriviaModel> liveChatTriviaModelObj = LiveChatTriviaModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
