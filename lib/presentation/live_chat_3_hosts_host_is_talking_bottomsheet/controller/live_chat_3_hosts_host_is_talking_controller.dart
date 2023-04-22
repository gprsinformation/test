import 'package:green_house/core/app_export.dart';
import 'package:green_house/presentation/live_chat_3_hosts_host_is_talking_bottomsheet/models/live_chat_3_hosts_host_is_talking_model.dart';
import 'package:flutter/material.dart';

class LiveChat3HostsHostIsTalkingController extends GetxController {
  TextEditingController messageController = TextEditingController();

  Rx<LiveChat3HostsHostIsTalkingModel> liveChat3HostsHostIsTalkingModelObj =
      LiveChat3HostsHostIsTalkingModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    messageController.dispose();
  }
}
