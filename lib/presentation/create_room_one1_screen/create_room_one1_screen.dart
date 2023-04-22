import 'controller/create_room_one1_controller.dart';import 'package:flutter/material.dart';import 'package:green_house/core/app_export.dart';import 'package:green_house/widgets/app_bar/appbar_image.dart';import 'package:green_house/widgets/app_bar/appbar_subtitle.dart';import 'package:green_house/widgets/app_bar/custom_app_bar.dart';import 'package:green_house/widgets/custom_button.dart';import 'package:green_house/widgets/custom_icon_button.dart';import 'package:green_house/widgets/custom_text_form_field.dart';import 'package:outline_gradient_button/outline_gradient_button.dart';class CreateRoomOne1Screen extends GetWidget<CreateRoomOne1Controller> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(35), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16), onTap: onTapArrowleft35), centerTitle: true, title: AppbarSubtitle(text: "lbl_go_live".tr)), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Container(margin: getMargin(left: 16, top: 29, right: 16, bottom: 5), decoration: AppDecoration.fillBlack900, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_add_thumbnail_image".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16Green500), Align(alignment: Alignment.center, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(top: 9), color: ColorConstant.blueGray900, shape: RoundedRectangleBorder(side: BorderSide(width: getHorizontalSize(2)), borderRadius: BorderRadiusStyle.roundedBorder8), child: Container(height: getSize(152), width: getSize(152), decoration: AppDecoration.outline2.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgUnsplashxvdfumfqcf8, height: getSize(152), width: getSize(152), alignment: Alignment.center), CustomIconButton(height: 40, width: 40, variant: IconButtonVariant.FillWhiteA700, padding: IconButtonPadding.PaddingAll12, alignment: Alignment.center, child: CustomImageView(svgPath: ImageConstant.imgPicture3WhiteA70040x40))])))), CustomTextFormField(focusNode: FocusNode(), controller: controller.titleoneController, hintText: "lbl_title".tr, margin: getMargin(top: 34), variant: TextFormFieldVariant.UnderLineGray500, fontStyle: TextFormFieldFontStyle.PoppinsRegular16), CustomTextFormField(focusNode: FocusNode(), controller: controller.descriptionController, hintText: "lbl_description".tr, margin: getMargin(top: 55), variant: TextFormFieldVariant.UnderLineGray500, fontStyle: TextFormFieldFontStyle.PoppinsRegular16), CustomTextFormField(focusNode: FocusNode(), controller: controller.locationController, hintText: "lbl_add_location".tr, margin: getMargin(top: 53), variant: TextFormFieldVariant.UnderLineGray500, fontStyle: TextFormFieldFontStyle.PoppinsRegular16, suffix: Container(margin: getMargin(left: 30, top: 5, bottom: 5), child: CustomImageView(svgPath: ImageConstant.imgMarker1Yellow80001)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(34))), Padding(padding: getPadding(top: 37), child: Text("msg_add_description".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16Green500)), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(top: 9), color: ColorConstant.blueGray900, shape: RoundedRectangleBorder(side: BorderSide(width: getHorizontalSize(2)), borderRadius: BorderRadiusStyle.roundedBorder8), child: Container(height: getVerticalSize(152), width: getHorizontalSize(343), decoration: AppDecoration.outline2.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgUnsplashxvdfumfqcf8152x343, height: getVerticalSize(152), width: getHorizontalSize(343), alignment: Alignment.center), CustomIconButton(height: 40, width: 40, variant: IconButtonVariant.FillWhiteA700, padding: IconButtonPadding.PaddingAll12, alignment: Alignment.center, child: CustomImageView(svgPath: ImageConstant.imgPicture3WhiteA70040x40))]))), CustomTextFormField(focusNode: FocusNode(), controller: controller.dateController, hintText: "lbl_date".tr, margin: getMargin(top: 35), variant: TextFormFieldVariant.UnderLineGray500, fontStyle: TextFormFieldFontStyle.PoppinsRegular16, suffix: Container(margin: getMargin(left: 30, top: 5, bottom: 5), child: CustomImageView(svgPath: ImageConstant.imgCalendarminus1)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(34))), Padding(padding: getPadding(top: 53), child: Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [CustomTextFormField(focusNode: FocusNode(), controller: controller.timeController, hintText: "lbl_start_time".tr, variant: TextFormFieldVariant.UnderLineGray500, fontStyle: TextFormFieldFontStyle.PoppinsRegular16, textInputAction: TextInputAction.done, suffix: Container(margin: getMargin(left: 30, top: 5, bottom: 5), child: CustomImageView(svgPath: ImageConstant.imgClock1)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(34))), Padding(padding: getPadding(top: 4), child: Text("msg_the_maximum_legnth".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratSemiBold11))])), Padding(padding: getPadding(top: 16), child: Row(children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.green500, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.circleBorder12), child: Container(height: getSize(24), width: getSize(24), decoration: AppDecoration.fillGreen500.copyWith(borderRadius: BorderRadiusStyle.circleBorder12), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgPlus, height: getSize(24), width: getSize(24), alignment: Alignment.center)]))), Padding(padding: getPadding(left: 12), child: Text("lbl_add_members".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16))])), Padding(padding: getPadding(top: 26), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 3), child: Text("msg_who_can_join_this".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14)), Spacer(), Padding(padding: getPadding(top: 2, bottom: 4), child: Text("lbl_select".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Bluegray100)), CustomImageView(svgPath: ImageConstant.imgLeftWhiteA700, height: getSize(24), width: getSize(24))])), Padding(padding: getPadding(top: 29), child: Text("lbl_monetization".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold16)), Padding(padding: getPadding(top: 17), child: Row(children: [Container(padding: getPadding(all: 5), decoration: AppDecoration.outlineGreen5001.copyWith(borderRadius: BorderRadiusStyle.circleBorder12), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getSize(14), width: getSize(14), decoration: BoxDecoration(color: ColorConstant.green500, borderRadius: BorderRadius.circular(getHorizontalSize(7))))])), Padding(padding: getPadding(left: 12, top: 1, bottom: 1), child: Text("lbl_free".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14WhiteA7001))])), Padding(padding: getPadding(top: 20), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgRadioBtn, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(left: 12, top: 1, bottom: 1), child: Text("lbl_paid".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14WhiteA7001))])), Container(margin: getMargin(top: 30), padding: getPadding(left: 16, top: 12, right: 16, bottom: 12), decoration: AppDecoration.fillGray90001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgComments11, height: getSize(24), width: getSize(24), margin: getMargin(top: 4, bottom: 4)), Padding(padding: getPadding(left: 12, top: 6, bottom: 1), child: Text("lbl_super_chats".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16Gray5001)), Spacer(), CustomImageView(svgPath: ImageConstant.imgEye, height: getVerticalSize(31), width: getHorizontalSize(51), margin: getMargin(top: 1))])), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 32, top: 30, right: 32), child: OutlineGradientButton(padding: EdgeInsets.only(left: getHorizontalSize(2), top: getVerticalSize(2), right: getHorizontalSize(2), bottom: getVerticalSize(2)), strokeWidth: getHorizontalSize(2), gradient: LinearGradient(begin: Alignment(0.99, 0.5), end: Alignment(0.01, 0.5), colors: [ColorConstant.yellow800, ColorConstant.green500]), corners: Corners(topLeft: Radius.circular(20), topRight: Radius.circular(20), bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20)), child: CustomButton(height: getVerticalSize(40), text: "lbl_create_room".tr, margin: getMargin(left: 32, top: 30, right: 32), alignment: Alignment.center))))])))))); } 
onTapArrowleft35() { Get.back(); } 
 }
