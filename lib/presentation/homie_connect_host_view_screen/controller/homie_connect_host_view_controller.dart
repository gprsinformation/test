import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/homie_connect_host_view_screen/models/homie_connect_host_view_model.dart';import 'package:green_house/widgets/custom_bottom_bar.dart';class HomieConnectHostViewController extends GetxController {Rx<HomieConnectHostViewModel> homieConnectHostViewModelObj = HomieConnectHostViewModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
