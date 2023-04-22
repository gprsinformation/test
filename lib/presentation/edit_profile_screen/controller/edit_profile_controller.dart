import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/edit_profile_screen/models/edit_profile_model.dart';import 'package:flutter/material.dart';class EditProfileController extends GetxController {TextEditingController firstnameController = TextEditingController();

TextEditingController lastnameController = TextEditingController();

TextEditingController usernameController = TextEditingController();

TextEditingController dateController = TextEditingController();

TextEditingController favoritestrainController = TextEditingController();

TextEditingController bioController = TextEditingController();

Rx<EditProfileModel> editProfileModelObj = EditProfileModel().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); firstnameController.dispose(); lastnameController.dispose(); usernameController.dispose(); dateController.dispose(); favoritestrainController.dispose(); bioController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; editProfileModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); editProfileModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; editProfileModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); editProfileModelObj.value.dropdownItemList1.refresh(); } 
 }
