import 'controller/congratulations_controller.dart';import 'package:flutter/material.dart';import 'package:green_house/core/app_export.dart';import 'package:green_house/widgets/custom_button.dart';import 'package:outline_gradient_button/outline_gradient_button.dart';class CongratulationsScreen extends GetWidget<CongratulationsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(height: getVerticalSize(759), width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.center, child: Container(padding: getPadding(left: 39, top: 89, right: 39, bottom: 89), decoration: AppDecoration.fillBlack900, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_congratulations2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold28), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(top: 77), shape: RoundedRectangleBorder(side: BorderSide(width: getHorizontalSize(1)), borderRadius: BorderRadiusStyle.roundedBorder68), child: Container(height: getSize(137), width: getSize(137), padding: getPadding(left: 8, top: 5, right: 8, bottom: 5), decoration: AppDecoration.outline1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder68), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: OutlineGradientButton(padding: EdgeInsets.only(left: getHorizontalSize(1), top: getVerticalSize(1), right: getHorizontalSize(1), bottom: getVerticalSize(1)), strokeWidth: getHorizontalSize(1), gradient: LinearGradient(begin: Alignment(0.99, 0.5), end: Alignment(0.01, 0.5), colors: [ColorConstant.yellow800, ColorConstant.green500]), corners: Corners(topLeft: Radius.circular(39), topRight: Radius.circular(39), bottomLeft: Radius.circular(39), bottomRight: Radius.circular(39)), child: Container(height: getSize(78), width: getSize(78), decoration: BoxDecoration(color: ColorConstant.black900, borderRadius: BorderRadius.circular(getHorizontalSize(39)))))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(126), width: getHorizontalSize(120), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 14), child: Row(crossAxisAlignment: CrossAxisAlignment.end, children: [Padding(padding: getPadding(bottom: 7), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_t".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold1644), Align(alignment: Alignment.centerRight, child: Text("lbl_n".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold1644))])), Padding(padding: getPadding(top: 6), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_o".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold1644), Align(alignment: Alignment.centerRight, child: Text("lbl_c".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold1644))])), Padding(padding: getPadding(left: 11, top: 5, bottom: 3), child: Text("lbl5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold1644))]))), Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(97), width: getHorizontalSize(77), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.bottomLeft, child: Container(height: getVerticalSize(20), width: getHorizontalSize(22), margin: getMargin(left: 2), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.bottomRight, child: Text("lbl_e".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold1644)), Align(alignment: Alignment.topLeft, child: Text("lbl_n".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold1644))]))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(bottom: 20), child: Text("lbl_t".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold1644))), Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(80), width: getHorizontalSize(77), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(bottom: 21), child: Text("lbl_c".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold1644))), Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 4, top: 27), child: Text("lbl_r".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold1644))), Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 10, top: 18), child: Text("lbl_e".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold1644))), Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 18, top: 10), child: Text("lbl_a".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold1644))), Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 29, top: 4), child: Text("lbl_t".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold1644))), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(top: 1, right: 20), child: Text("lbl_o".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold1644))), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(right: 10), child: Text("lbl_r".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold1644))), CustomImageView(imagePath: ImageConstant.imgVector, height: getSize(34), width: getSize(34), alignment: Alignment.bottomRight)])))]))), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(top: 5, right: 4), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 7), child: Text("lbl5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold1644)), Padding(padding: getPadding(left: 5, top: 13), child: Text("lbl_v".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold1644))]), Align(alignment: Alignment.centerRight, child: Text("lbl_e".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold1644))]))), Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(bottom: 14), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_r".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold1644), Container(height: getVerticalSize(57), width: getHorizontalSize(32), child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.topRight, child: Text("lbl_i".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold1644)), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(top: 7), child: Text("lbl_f".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold1644))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(right: 3), child: Text("lbl_i".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold1644))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(bottom: 8), child: Text("lbl_e".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold1644))), Align(alignment: Alignment.bottomLeft, child: Text("lbl_d".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold1644))]))])))])))]))), Container(width: getHorizontalSize(244), margin: getMargin(left: 22, top: 89, right: 30), child: Text("msg_you_are_now_a_verified".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular16)), Padding(padding: getPadding(left: 12, top: 82, right: 10, bottom: 66), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: Padding(padding: getPadding(right: 8), child: OutlineGradientButton(padding: EdgeInsets.only(left: getHorizontalSize(2), top: getVerticalSize(2), right: getHorizontalSize(2), bottom: getVerticalSize(2)), strokeWidth: getHorizontalSize(2), gradient: LinearGradient(begin: Alignment(0.99, 0.5), end: Alignment(0.01, 0.5), colors: [ColorConstant.yellow800, ColorConstant.green500]), corners: Corners(topLeft: Radius.circular(20), topRight: Radius.circular(20), bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20)), child: CustomButton(height: getVerticalSize(40), text: "lbl_close".tr, margin: getMargin(right: 8), onTap: onTapClose)))), Expanded(child: CustomButton(text: "lbl_share".tr, margin: getMargin(left: 8), variant: ButtonVariant.Tertiary, fontStyle: ButtonFontStyle.PoppinsBold14))]))]))), CustomImageView(imagePath: ImageConstant.imgConfetti, height: getVerticalSize(496), width: getHorizontalSize(375), alignment: Alignment.topCenter)])))); } 
onTapClose() { Get.toNamed(AppRoutes.settingsDefaultTwoScreen); } 
 }
