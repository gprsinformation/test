import 'controller/profile_four_controller.dart';import 'package:flutter/material.dart';import 'package:green_house/core/app_export.dart';
// ignore_for_file: must_be_immutable
class ProfileFourBottomsheet extends StatelessWidget {ProfileFourBottomsheet(this.controller);

ProfileFourController controller;

@override Widget build(BuildContext context) { return SingleChildScrollView(child: Container(width: double.maxFinite, child: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 10, right: 16, bottom: 10), decoration: AppDecoration.fillGray90001.copyWith(borderRadius: BorderRadiusStyle.customBorderTL24), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(4), width: getHorizontalSize(44), decoration: BoxDecoration(color: ColorConstant.green500, borderRadius: BorderRadius.circular(getHorizontalSize(2))))), Padding(padding: getPadding(top: 35), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_daisy_simmons".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold18), CustomImageView(svgPath: ImageConstant.imgCrosssmall1, height: getSize(20), width: getSize(20), margin: getMargin(top: 2, bottom: 4))])), GestureDetector(onTap: () {onTapRowicon();}, child: Padding(padding: getPadding(top: 22), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgIcon4, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(left: 12, top: 3), child: Text("lbl_settings".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium14WhiteA700))]))), GestureDetector(onTap: () {onTapRowedit();}, child: Padding(padding: getPadding(top: 15, bottom: 40), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgEdit, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(left: 12, top: 1, bottom: 1), child: Text("lbl_edit_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium14WhiteA700))])))])))); } 
onTapRowicon() { Get.toNamed(AppRoutes.settingsDefaultTwoScreen); } 
onTapRowedit() { Get.toNamed(AppRoutes.editProfileScreen); } 
 }
