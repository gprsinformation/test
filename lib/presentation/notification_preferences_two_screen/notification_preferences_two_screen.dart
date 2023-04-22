import 'controller/notification_preferences_two_controller.dart';import 'package:dotted_border/dotted_border.dart';import 'package:flutter/material.dart';import 'package:green_house/core/app_export.dart';import 'package:green_house/widgets/app_bar/appbar_image.dart';import 'package:green_house/widgets/app_bar/appbar_subtitle.dart';import 'package:green_house/widgets/app_bar/custom_app_bar.dart';import 'package:green_house/widgets/custom_button.dart';import 'package:green_house/widgets/custom_text_form_field.dart';class NotificationPreferencesTwoScreen extends GetWidget<NotificationPreferencesTwoController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.black900, appBar: CustomAppBar(height: getVerticalSize(37), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, bottom: 2), onTap: onTapArrowleft53), centerTitle: true, title: AppbarSubtitle(text: "lbl_change_password".tr)), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Padding(padding: getPadding(left: 16, top: 33, right: 16, bottom: 5), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 92, right: 91), child: DottedBorder(color: ColorConstant.green500, padding: EdgeInsets.only(left: getHorizontalSize(1), top: getVerticalSize(1), right: getHorizontalSize(1), bottom: getVerticalSize(1)), strokeWidth: getHorizontalSize(1), radius: Radius.circular(80), borderType: BorderType.RRect, dashPattern: [2, 2], child: Container(padding: getPadding(all: 17), decoration: AppDecoration.outlineGreen500.copyWith(borderRadius: BorderRadiusStyle.circleBorder80), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: double.maxFinite, child: Container(padding: getPadding(all: 20), decoration: AppDecoration.primary.copyWith(borderRadius: BorderRadiusStyle.circleBorder62), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.green500, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.circleBorder42), child: Container(height: getSize(84), width: getSize(84), padding: getPadding(all: 21), decoration: AppDecoration.fillGreen500.copyWith(borderRadius: BorderRadiusStyle.circleBorder42), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgLockWhiteA70040x40, height: getSize(40), width: getSize(40), alignment: Alignment.center)])))])))])))), Padding(padding: getPadding(top: 33), child: Text("msg_current_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium28)), Padding(padding: getPadding(top: 12), child: Text("msg_please_enter_your3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16Gray400)), Padding(padding: getPadding(top: 29), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_current_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray400), CustomTextFormField(focusNode: FocusNode(), controller: controller.passwordController, hintText: "lbl8".tr, textInputAction: TextInputAction.done, suffix: Container(margin: getMargin(left: 30, top: 4, bottom: 9), child: CustomImageView(svgPath: ImageConstant.imgEyecrossedYellow80001)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(37)))])), CustomButton(text: "lbl_submit".tr, margin: getMargin(left: 32, top: 191, right: 32), variant: ButtonVariant.Tertiary, fontStyle: ButtonFontStyle.PoppinsBold14, onTap: onTapSubmit)])))))); } 
onTapSubmit() { Get.toNamed(AppRoutes.notificationPreferencesEightScreen); } 
onTapArrowleft53() { Get.back(); } 
 }
