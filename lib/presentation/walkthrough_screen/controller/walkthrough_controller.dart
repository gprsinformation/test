import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/walkthrough_screen/models/walkthrough_model.dart';class WalkthroughController extends GetxController {Rx<WalkthroughModel> walkthroughModelObj = WalkthroughModel().obs;

Rx<int> silderIndex = 0.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
