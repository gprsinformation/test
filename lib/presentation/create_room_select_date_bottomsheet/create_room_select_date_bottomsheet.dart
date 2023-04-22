import 'controller/create_room_select_date_controller.dart';import 'package:flutter/material.dart';import 'package:green_house/core/app_export.dart';
// ignore_for_file: must_be_immutable
class CreateRoomSelectDateBottomsheet extends StatelessWidget {CreateRoomSelectDateBottomsheet(this.controller);

CreateRoomSelectDateController controller;

@override Widget build(BuildContext context) { return SingleChildScrollView(child: Container(width: double.maxFinite, child: Container(width: double.maxFinite, decoration: AppDecoration.fillGray90001.copyWith(borderRadius: BorderRadiusStyle.customBorderTL24), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [Container(height: getVerticalSize(4), width: getHorizontalSize(44), margin: getMargin(top: 10), decoration: BoxDecoration(color: ColorConstant.green500, borderRadius: BorderRadius.circular(getHorizontalSize(2)))), CustomImageView(imagePath: ImageConstant.imgBitmap, height: getVerticalSize(215), width: getHorizontalSize(375), margin: getMargin(top: 10)), Container(width: double.maxFinite, padding: getPadding(left: 32, top: 10, right: 32, bottom: 10), decoration: AppDecoration.fillGray90001, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [GestureDetector(onTap: () {onTapTxtCancel();}, child: Padding(padding: getPadding(left: 3, bottom: 36), child: Text("lbl_cancel2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold18))), GestureDetector(onTap: () {onTapTxtDone();}, child: Padding(padding: getPadding(bottom: 35), child: Text("lbl_done".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold18Yellow80001)))]))])))); } 
onTapTxtCancel() { Get.toNamed(AppRoutes.createRoomFilledScreen); } 
onTapTxtDone() { Get.toNamed(AppRoutes.createRoomDateFilledScreen); } 
 }
