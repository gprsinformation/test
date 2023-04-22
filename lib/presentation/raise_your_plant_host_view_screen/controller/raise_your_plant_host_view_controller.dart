import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/raise_your_plant_host_view_screen/models/raise_your_plant_host_view_model.dart';import 'package:green_house/widgets/custom_bottom_bar.dart';class RaiseYourPlantHostViewController extends GetxController {Rx<RaiseYourPlantHostViewModel> raiseYourPlantHostViewModelObj = RaiseYourPlantHostViewModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
