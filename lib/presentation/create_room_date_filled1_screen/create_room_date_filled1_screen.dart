import 'controller/create_room_date_filled1_controller.dart';import 'package:flutter/material.dart';import 'package:green_house/core/app_export.dart';import 'package:green_house/widgets/app_bar/appbar_image.dart';import 'package:green_house/widgets/app_bar/appbar_subtitle.dart';import 'package:green_house/widgets/app_bar/custom_app_bar.dart';import 'package:green_house/widgets/custom_button.dart';import 'package:green_house/widgets/custom_icon_button.dart';import 'package:green_house/widgets/custom_text_form_field.dart';import 'package:outline_gradient_button/outline_gradient_button.dart';import 'package:green_house/presentation/create_room_select_members_bottomsheet/create_room_select_members_bottomsheet.dart';import 'package:green_house/presentation/create_room_select_members_bottomsheet/controller/create_room_select_members_controller.dart';class CreateRoomDateFilled1Screen extends GetWidget<CreateRoomDateFilled1Controller> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(35), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16), onTap: onTapArrowleft15), centerTitle: true, title: AppbarSubtitle(text: "lbl_go_live".tr)), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Container(margin: getMargin(left: 16, top: 29, right: 16, bottom: 5), decoration: AppDecoration.fillBlack900, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_add_thumbnail_image".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16Green500), Align(alignment: Alignment.center, child: Container(height: getSize(152), width: getSize(152), margin: getMargin(top: 9), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgRectangle1648, height: getSize(152), width: getSize(152), radius: BorderRadius.circular(getHorizontalSize(8)), alignment: Alignment.center), CustomIconButton(height: 40, width: 40, variant: IconButtonVariant.FillWhiteA700, padding: IconButtonPadding.PaddingAll12, alignment: Alignment.center, child: CustomImageView(svgPath: ImageConstant.imgPicture3))]))), Padding(padding: getPadding(top: 16), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_title".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray400), CustomTextFormField(focusNode: FocusNode(), controller: controller.titleoneController, hintText: "lbl_loream_ipsum".tr, margin: getMargin(top: 5))])), Padding(padding: getPadding(top: 35), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_description".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray400), CustomTextFormField(focusNode: FocusNode(), controller: controller.descriptionController, hintText: "msg_lorem_ipsum_dolor2".tr, margin: getMargin(top: 3))])), Padding(padding: getPadding(top: 35), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_add_location".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray400), CustomTextFormField(focusNode: FocusNode(), controller: controller.locationController, hintText: "lbl_dallas_texas".tr, margin: getMargin(top: 4), suffix: Container(margin: getMargin(left: 30, top: 1, bottom: 9), child: CustomImageView(svgPath: ImageConstant.imgMarker1Yellow80001)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(33)))])), Padding(padding: getPadding(top: 37), child: Text("msg_add_description".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16Green500)), Container(height: getVerticalSize(152), width: getHorizontalSize(343), margin: getMargin(top: 9), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgRectangle1648152x343, height: getVerticalSize(152), width: getHorizontalSize(343), radius: BorderRadius.circular(getHorizontalSize(8)), alignment: Alignment.center), CustomIconButton(height: 40, width: 40, variant: IconButtonVariant.FillWhiteA700, padding: IconButtonPadding.PaddingAll12, alignment: Alignment.center, child: CustomImageView(svgPath: ImageConstant.imgPicture3))])), Padding(padding: getPadding(top: 16), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_date".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray400), CustomTextFormField(focusNode: FocusNode(), controller: controller.dateController, hintText: "lbl_11_09_2022".tr, margin: getMargin(top: 2), suffix: Container(margin: getMargin(left: 30, top: 1, bottom: 9), child: CustomImageView(svgPath: ImageConstant.imgCalendarminus1)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(34)))])), Padding(padding: getPadding(top: 35), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_start_time".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray400), CustomTextFormField(focusNode: FocusNode(), controller: controller.timeController, hintText: "lbl_09_00_pm".tr, margin: getMargin(top: 3), textInputAction: TextInputAction.done, suffix: Container(margin: getMargin(left: 30, top: 1, bottom: 9), child: CustomImageView(svgPath: ImageConstant.imgClock1)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(34))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 4), child: Text("msg_the_maximum_legnth".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratSemiBold11)))])), GestureDetector(onTap: () {onTapRowplus();}, child: Padding(padding: getPadding(top: 16), child: Row(children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.green500, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.circleBorder12), child: Container(height: getSize(24), width: getSize(24), decoration: AppDecoration.fillGreen500.copyWith(borderRadius: BorderRadiusStyle.circleBorder12), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgPlus, height: getSize(24), width: getSize(24), alignment: Alignment.center)]))), Padding(padding: getPadding(left: 12), child: Text("lbl_add_members".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16))]))), Padding(padding: getPadding(top: 26), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 3), child: Text("msg_who_can_join_this".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14)), Spacer(), Padding(padding: getPadding(top: 2, bottom: 4), child: Text("lbl_select".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Bluegray100)), CustomImageView(svgPath: ImageConstant.imgLeftWhiteA700, height: getSize(24), width: getSize(24))])), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 32, top: 50, right: 32), child: OutlineGradientButton(padding: EdgeInsets.only(left: getHorizontalSize(2), top: getVerticalSize(2), right: getHorizontalSize(2), bottom: getVerticalSize(2)), strokeWidth: getHorizontalSize(2), gradient: LinearGradient(begin: Alignment(0.99, 0.5), end: Alignment(0.01, 0.5), colors: [ColorConstant.yellow800, ColorConstant.green500]), corners: Corners(topLeft: Radius.circular(20), topRight: Radius.circular(20), bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20)), child: CustomButton(height: getVerticalSize(40), text: "lbl_create_room".tr, margin: getMargin(left: 32, top: 50, right: 32), alignment: Alignment.center))))])))))); } 
onTapRowplus() { Get.bottomSheet(CreateRoomSelectMembersBottomsheet(Get.put(CreateRoomSelectMembersController(),),),isScrollControlled: true,); } 
onTapArrowleft15() { Get.back(); } 
 }
