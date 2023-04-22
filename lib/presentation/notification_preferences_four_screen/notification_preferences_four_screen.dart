import 'controller/notification_preferences_four_controller.dart';import 'package:dotted_border/dotted_border.dart';import 'package:flutter/material.dart';import 'package:green_house/core/app_export.dart';import 'package:green_house/widgets/app_bar/appbar_image.dart';import 'package:green_house/widgets/app_bar/appbar_subtitle.dart';import 'package:green_house/widgets/app_bar/custom_app_bar.dart';import 'package:green_house/widgets/custom_button.dart';import 'package:green_house/widgets/custom_text_form_field.dart';class NotificationPreferencesFourScreen extends GetWidget<NotificationPreferencesFourController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.black900, appBar: CustomAppBar(height: getVerticalSize(37), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, bottom: 2), onTap: onTapArrowleft60), centerTitle: true, title: AppbarSubtitle(text: "lbl_change_password".tr)), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Padding(padding: getPadding(left: 20, top: 33, right: 20, bottom: 5), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 88, right: 87), child: DottedBorder(color: ColorConstant.green500, padding: EdgeInsets.only(left: getHorizontalSize(1), top: getVerticalSize(1), right: getHorizontalSize(1), bottom: getVerticalSize(1)), strokeWidth: getHorizontalSize(1), radius: Radius.circular(80), borderType: BorderType.RRect, dashPattern: [2, 2], child: Container(padding: getPadding(all: 17), decoration: AppDecoration.outlineGreen500.copyWith(borderRadius: BorderRadiusStyle.circleBorder80), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: double.maxFinite, child: Container(padding: getPadding(all: 20), decoration: AppDecoration.primary.copyWith(borderRadius: BorderRadiusStyle.circleBorder62), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.green500, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.circleBorder42), child: Container(height: getSize(84), width: getSize(84), padding: getPadding(all: 21), decoration: AppDecoration.fillGreen500.copyWith(borderRadius: BorderRadiusStyle.circleBorder42), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgLockWhiteA70040x40, height: getSize(40), width: getSize(40), alignment: Alignment.center)])))])))])))), Padding(padding: getPadding(top: 33), child: Text("lbl_create_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium28)), Container(width: getHorizontalSize(328), margin: getMargin(left: 3, top: 11, right: 4), child: Text("msg_set_your_new_password".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular16Gray400)), Padding(padding: getPadding(top: 25), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_new_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray400), CustomTextFormField(focusNode: FocusNode(), controller: controller.passwordController, hintText: "lbl4".tr, suffix: Container(margin: getMargin(left: 30, top: 4, bottom: 9), child: CustomImageView(svgPath: ImageConstant.imgDashboard)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(37))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 1), child: Text("msg_password_is_strong".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Green300)))])), Padding(padding: getPadding(top: 16), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_confirm_new_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray400), CustomTextFormField(focusNode: FocusNode(), controller: controller.passwordoneController, hintText: "lbl".tr, textInputAction: TextInputAction.done, suffix: Container(margin: getMargin(left: 30, top: 4, bottom: 9), child: CustomImageView(svgPath: ImageConstant.imgDashboard)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(37)))])), CustomButton(text: "lbl_submit".tr, margin: getMargin(left: 28, top: 67, right: 28), variant: ButtonVariant.Tertiary, fontStyle: ButtonFontStyle.PoppinsBold14, onTap: onTapSubmit), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 28, right: 37), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_password_policy".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12.copyWith(letterSpacing: getHorizontalSize(1.2))), Padding(padding: getPadding(top: 5, right: 35), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgCheckmarkGreen300, height: getVerticalSize(16), width: getHorizontalSize(15), margin: getMargin(bottom: 2)), Padding(padding: getPadding(left: 3), child: Text("msg_length_must_between".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12))])), Padding(padding: getPadding(top: 1), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgCheckmarkGreen300, height: getVerticalSize(16), width: getHorizontalSize(15), margin: getMargin(bottom: 1)), Padding(padding: getPadding(left: 3), child: Text("msg_a_combination_of".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12))])), Row(children: [CustomImageView(svgPath: ImageConstant.imgCheckmarkGreen300, height: getVerticalSize(16), width: getHorizontalSize(15), margin: getMargin(top: 1)), Padding(padding: getPadding(left: 3), child: Text("msg_contains_letters2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12))]), Padding(padding: getPadding(top: 3, right: 29), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgCheckmarkGreen300, height: getVerticalSize(16), width: getHorizontalSize(15), margin: getMargin(bottom: 1)), Padding(padding: getPadding(left: 3), child: Text("msg_a_special_character".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12))]))])))])))))); } 
onTapSubmit() { Get.toNamed(AppRoutes.notificationPreferencesScreen); } 
onTapArrowleft60() { Get.back(); } 
 }
