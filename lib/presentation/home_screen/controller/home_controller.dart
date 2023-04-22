import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/home_screen/models/home_model.dart';import 'package:green_house/widgets/custom_bottom_bar.dart';class HomeController extends GetxController {Rx<HomeModel> homeModelObj = HomeModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
