import 'controller/help_faq_s_controller.dart';import 'package:flutter/material.dart';import 'package:green_house/core/app_export.dart';import 'package:green_house/widgets/app_bar/appbar_image.dart';import 'package:green_house/widgets/app_bar/custom_app_bar.dart';import 'package:green_house/widgets/custom_icon_button.dart';import 'package:green_house/widgets/custom_search_view.dart';class HelpFaqSScreen extends GetWidget<HelpFaqSController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.black900, body: Container(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: double.maxFinite, child: Container(padding: getPadding(top: 7, bottom: 7), decoration: AppDecoration.fillGreen500, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomAppBar(height: getVerticalSize(40), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 4, bottom: 12), onTap: onTapArrowleft70), centerTitle: true, title: AppbarImage(height: getVerticalSize(40), width: getHorizontalSize(94), svgPath: ImageConstant.imgGreenhouselogo)), Container(height: getVerticalSize(20), width: getHorizontalSize(207), margin: getMargin(top: 33), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: Text("msg_how_can_we_help".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtProximaNovaBold16)), Align(alignment: Alignment.center, child: Text("msg_how_can_we_help".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtProximaNovaBold16))])), CustomSearchView(focusNode: FocusNode(), controller: controller.searchController, hintText: "lbl_search".tr, margin: getMargin(left: 16, top: 14, right: 16), variant: SearchViewVariant.FillWhiteA700, fontStyle: SearchViewFontStyle.PoppinsRegular16Gray40001, prefix: Container(margin: getMargin(left: 16, top: 10, right: 8, bottom: 10), child: CustomImageView(svgPath: ImageConstant.imgSearch)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(36)), suffix: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15)), child: IconButton(onPressed: () {controller.searchController.clear();}, icon: Icon(Icons.clear, color: Colors.grey.shade600)))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 16, top: 17, bottom: 17), child: Text("msg_for_example_question".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtProximaNovaRegular14)))]))), Container(margin: getMargin(left: 16, top: 22, right: 16, bottom: 5), decoration: AppDecoration.fillBlack900, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("msg_loream_ipsum_doler".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold14WhiteA700), CustomImageView(svgPath: ImageConstant.imgUpWhiteA700, height: getSize(20), width: getSize(20), margin: getMargin(top: 1))]), Container(width: getHorizontalSize(282), margin: getMargin(top: 6, right: 60), child: Text("msg_lorem_ipsum_dolor5".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray4001)), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 9), child: Text("lbl_tap_to_view".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold14))), Padding(padding: getPadding(top: 12), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray800)), Padding(padding: getPadding(top: 14), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(bottom: 4), child: Text("lbl_loream_ipsum2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold14WhiteA700)), CustomImageView(svgPath: ImageConstant.imgDown, height: getSize(24), width: getSize(24), margin: getMargin(top: 1))])), Padding(padding: getPadding(top: 8), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray800)), Padding(padding: getPadding(top: 14), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(bottom: 4), child: Text("lbl_loream_ipsum2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold14WhiteA700)), CustomImageView(svgPath: ImageConstant.imgDown, height: getSize(24), width: getSize(24), margin: getMargin(top: 1))])), Padding(padding: getPadding(top: 8), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray800)), Padding(padding: getPadding(top: 14), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(bottom: 4), child: Text("lbl_loream_ipsum2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold14WhiteA700)), CustomImageView(svgPath: ImageConstant.imgDown, height: getSize(24), width: getSize(24), margin: getMargin(top: 1))])), Padding(padding: getPadding(top: 8), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray800)), Padding(padding: getPadding(top: 14), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(bottom: 4), child: Text("lbl_loream_ipsum2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold14WhiteA700)), CustomImageView(svgPath: ImageConstant.imgDown, height: getSize(24), width: getSize(24), margin: getMargin(top: 1))])), Padding(padding: getPadding(top: 8), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray800)), Padding(padding: getPadding(top: 14), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(bottom: 4), child: Text("lbl_loream_ipsum2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold14WhiteA700)), CustomImageView(svgPath: ImageConstant.imgDown, height: getSize(24), width: getSize(24), margin: getMargin(top: 1))])), Padding(padding: getPadding(top: 8), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray800)), Container(margin: getMargin(top: 31), padding: getPadding(all: 12), decoration: AppDecoration.outlineBlack9001e.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(children: [CustomIconButton(height: 72, width: 72, variant: IconButtonVariant.FillBlack900, shape: IconButtonShape.CircleBorder36, padding: IconButtonPadding.PaddingAll20, child: CustomImageView(svgPath: ImageConstant.imgIconemail1)), Padding(padding: getPadding(left: 18, top: 25, bottom: 26), child: Text("lbl_email_us".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtProximaNovaBold16))]))]))])))); } 
onTapArrowleft70() { Get.back(); } 
 }