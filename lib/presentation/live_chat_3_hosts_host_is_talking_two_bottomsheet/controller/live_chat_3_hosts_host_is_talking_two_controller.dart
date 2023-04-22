import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/live_chat_3_hosts_host_is_talking_two_bottomsheet/models/live_chat_3_hosts_host_is_talking_two_model.dart';import 'package:flutter/material.dart';class LiveChat3HostsHostIsTalkingTwoController extends GetxController {TextEditingController actionController = TextEditingController();

Rx<LiveChat3HostsHostIsTalkingTwoModel> liveChat3HostsHostIsTalkingTwoModelObj = LiveChat3HostsHostIsTalkingTwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); actionController.dispose(); } 
 }
