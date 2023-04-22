import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/profile_screen/models/profile_model.dart';import 'package:green_house/widgets/custom_bottom_bar.dart';class ProfileController extends GetxController {Rx<ProfileModel> profileModelObj = ProfileModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
