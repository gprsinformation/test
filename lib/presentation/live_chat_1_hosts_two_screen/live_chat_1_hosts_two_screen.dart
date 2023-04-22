import 'controller/live_chat_1_hosts_two_controller.dart';import 'package:dotted_border/dotted_border.dart';import 'package:flutter/material.dart';import 'package:green_house/core/app_export.dart';import 'package:green_house/widgets/app_bar/appbar_image.dart';import 'package:green_house/widgets/app_bar/appbar_subtitle.dart';import 'package:green_house/widgets/app_bar/custom_app_bar.dart';import 'package:green_house/widgets/custom_button.dart';class LiveChat1HostsTwoScreen extends GetWidget<LiveChat1HostsTwoController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.black900, appBar: CustomAppBar(height: getVerticalSize(45), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 11, bottom: 10), onTap: onTapArrowleft18), centerTitle: true, title: AppbarSubtitle(text: "msg_audience_interaction".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 27, top: 17, right: 27, bottom: 17), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 80, right: 79), child: DottedBorder(color: ColorConstant.green500, padding: EdgeInsets.only(left: getHorizontalSize(1), top: getVerticalSize(1), right: getHorizontalSize(1), bottom: getVerticalSize(1)), strokeWidth: getHorizontalSize(1), radius: Radius.circular(80), borderType: BorderType.RRect, dashPattern: [2, 2], child: Container(padding: getPadding(all: 17), decoration: AppDecoration.outlineGreen500.copyWith(borderRadius: BorderRadiusStyle.circleBorder80), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: double.maxFinite, child: Container(padding: getPadding(all: 20), decoration: AppDecoration.primary.copyWith(borderRadius: BorderRadiusStyle.circleBorder62), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.green500, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.circleBorder42), child: Container(height: getSize(84), width: getSize(84), padding: getPadding(all: 22), decoration: AppDecoration.fillGreen500.copyWith(borderRadius: BorderRadiusStyle.circleBorder42), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgEngagement1, height: getSize(40), width: getSize(40), alignment: Alignment.center)])))])))])))), Container(width: getHorizontalSize(295), margin: getMargin(left: 12, top: 19, right: 12), child: Text("msg_audience_interaction_a_i".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsMedium28Yellow800)), Container(width: getHorizontalSize(319), margin: getMargin(top: 14), child: Text("msg_get_ready_for_an".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular16Gray400)), CustomButton(text: "lbl_explore_now".tr, margin: getMargin(left: 20, top: 85, right: 20, bottom: 5), variant: ButtonVariant.Tertiary, fontStyle: ButtonFontStyle.PoppinsBold14, onTap: onTapExplorenow)])))); } 
onTapExplorenow() { Get.toNamed(AppRoutes.liveChat1HostsScreen); } 
onTapArrowleft18() { Get.back(); } 
 }
