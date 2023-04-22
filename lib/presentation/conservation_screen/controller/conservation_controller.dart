import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/conservation_screen/models/conservation_model.dart';class ConservationController extends GetxController {Rx<ConservationModel> conservationModelObj = ConservationModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
