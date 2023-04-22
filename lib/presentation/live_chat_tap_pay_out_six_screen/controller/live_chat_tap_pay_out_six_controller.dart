import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/live_chat_tap_pay_out_six_screen/models/live_chat_tap_pay_out_six_model.dart';import 'package:flutter/material.dart';class LiveChatTapPayOutSixController extends GetxController {TextEditingController priceoneController = TextEditingController();

TextEditingController descriptionController = TextEditingController();

TextEditingController searchController = TextEditingController();

Rx<LiveChatTapPayOutSixModel> liveChatTapPayOutSixModelObj = LiveChatTapPayOutSixModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); priceoneController.dispose(); descriptionController.dispose(); searchController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; liveChatTapPayOutSixModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); liveChatTapPayOutSixModelObj.value.dropdownItemList.refresh(); } 
 }
