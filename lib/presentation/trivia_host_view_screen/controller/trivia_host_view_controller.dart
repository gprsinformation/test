import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/trivia_host_view_screen/models/trivia_host_view_model.dart';import 'package:green_house/widgets/custom_bottom_bar.dart';class TriviaHostViewController extends GetxController {Rx<TriviaHostViewModel> triviaHostViewModelObj = TriviaHostViewModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
