import 'controller/live_chat_tap_pay_out_six_controller.dart';import 'package:flutter/material.dart';import 'package:green_house/core/app_export.dart';import 'package:green_house/widgets/app_bar/appbar_image.dart';import 'package:green_house/widgets/app_bar/appbar_subtitle.dart';import 'package:green_house/widgets/app_bar/custom_app_bar.dart';import 'package:green_house/widgets/custom_button.dart';import 'package:green_house/widgets/custom_checkbox.dart';import 'package:green_house/widgets/custom_drop_down.dart';import 'package:green_house/widgets/custom_search_view.dart';import 'package:green_house/widgets/custom_text_form_field.dart';import 'package:outline_gradient_button/outline_gradient_button.dart';class LiveChatTapPayOutSixScreen extends GetWidget<LiveChatTapPayOutSixController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.black900, appBar: CustomAppBar(height: getVerticalSize(48), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 11, bottom: 13), onTap: onTapArrowleft34), centerTitle: true, title: AppbarSubtitle(text: "lbl_pay_out".tr)), body: Container(width: double.maxFinite, padding: getPadding(all: 16), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_add_giveaway_amount".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16Green500), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(108), width: getHorizontalSize(271), margin: getMargin(top: 10), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 54, top: 13, right: 53), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_current_balance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Bluegray1008b), Padding(padding: getPadding(top: 4), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup338, height: getSize(24), width: getSize(24), margin: getMargin(top: 7, bottom: 10)), Text("lbl_5_750_20".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold28)]))]))), Align(alignment: Alignment.center, child: OutlineGradientButton(padding: EdgeInsets.only(left: getHorizontalSize(1), top: getVerticalSize(1), right: getHorizontalSize(1), bottom: getVerticalSize(1)), strokeWidth: getHorizontalSize(1), gradient: LinearGradient(begin: Alignment(0.36, 1.09), end: Alignment(1.9, 1.22), colors: [ColorConstant.green50000, ColorConstant.orange300]), corners: Corners(topLeft: Radius.circular(13), topRight: Radius.circular(13), bottomLeft: Radius.circular(13), bottomRight: Radius.circular(13)), child: Container(height: getVerticalSize(108), width: getHorizontalSize(271), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(13)), gradient: LinearGradient(begin: Alignment(-0.03, -0.27), end: Alignment(0.56, 0.87), colors: [ColorConstant.green50033, ColorConstant.orange30033])))))]))), Padding(padding: getPadding(top: 25), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_title".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray400), CustomDropDown(focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 2), child: CustomImageView(svgPath: ImageConstant.imgArrowdown)), hintText: "lbl_congratulations".tr, margin: getMargin(top: 4), items: controller.liveChatTapPayOutSixModelObj.value.dropdownItemList, onChanged: (value) {controller.onSelected(value);})])), Padding(padding: getPadding(top: 47), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_how_much_are_you".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray400), CustomTextFormField(focusNode: FocusNode(), controller: controller.priceoneController, hintText: "lbl_502".tr, margin: getMargin(top: 1), suffix: Container(margin: getMargin(left: 30, top: 3, right: 2, bottom: 7), child: CustomImageView(svgPath: ImageConstant.imgTrash)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(34)))])), Padding(padding: getPadding(top: 35), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_description".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray400), CustomTextFormField(focusNode: FocusNode(), controller: controller.descriptionController, hintText: "msg_lorem_ipsum_dolor2".tr, margin: getMargin(top: 3))])), Padding(padding: getPadding(top: 31), child: Text("lbl_select_members".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold18)), CustomSearchView(focusNode: FocusNode(), controller: controller.searchController, hintText: "lbl_search".tr, margin: getMargin(top: 16), variant: SearchViewVariant.FillWhiteA700, fontStyle: SearchViewFontStyle.PoppinsRegular16Gray40001, prefix: Container(margin: getMargin(left: 16, top: 10, right: 8, bottom: 10), child: CustomImageView(svgPath: ImageConstant.imgSearch)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(36)), suffix: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15)), child: IconButton(onPressed: () {controller.searchController.clear();}, icon: Icon(Icons.clear, color: Colors.grey.shade600)))), Obx(() => CustomCheckbox(text: "lbl_random".tr, value: controller.checkbox.value, margin: getMargin(top: 22, bottom: 5), fontStyle: CheckboxFontStyle.PoppinsMedium12, onChange: (value) {controller.checkbox.value = value;}))])), bottomNavigationBar: CustomButton(text: "lbl_next".tr, margin: getMargin(left: 48, right: 48, bottom: 62), variant: ButtonVariant.Tertiary, fontStyle: ButtonFontStyle.PoppinsBold14, onTap: onTapNext))); } 
onTapNext() { 
// TODO: implement Actions
 } 
onTapArrowleft34() { Get.back(); } 
 }
