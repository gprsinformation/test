import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/earnings_screen/models/earnings_model.dart';class EarningsController extends GetxController {Rx<EarningsModel> earningsModelObj = EarningsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
