import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/trivia_user_view_screen/models/trivia_user_view_model.dart';import 'package:green_house/widgets/custom_bottom_bar.dart';class TriviaUserViewController extends GetxController {Rx<TriviaUserViewModel> triviaUserViewModelObj = TriviaUserViewModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
