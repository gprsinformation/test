import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/live_chat_tap_pay_out_four_screen/models/live_chat_tap_pay_out_four_model.dart';import 'package:flutter/material.dart';class LiveChatTapPayOutFourController extends GetxController {TextEditingController priceoneController = TextEditingController();

TextEditingController group1011Controller = TextEditingController();

TextEditingController searchController = TextEditingController();

Rx<LiveChatTapPayOutFourModel> liveChatTapPayOutFourModelObj = LiveChatTapPayOutFourModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); priceoneController.dispose(); group1011Controller.dispose(); searchController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; liveChatTapPayOutFourModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); liveChatTapPayOutFourModelObj.value.dropdownItemList.refresh(); } 
 }
