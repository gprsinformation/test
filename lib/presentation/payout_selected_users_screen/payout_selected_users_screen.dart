import '../payout_selected_users_screen/widgets/listellipse139_item_widget.dart';import 'controller/payout_selected_users_controller.dart';import 'models/listellipse139_item_model.dart';import 'package:flutter/material.dart';import 'package:green_house/core/app_export.dart';import 'package:green_house/widgets/app_bar/appbar_image.dart';import 'package:green_house/widgets/app_bar/appbar_subtitle.dart';import 'package:green_house/widgets/app_bar/custom_app_bar.dart';import 'package:green_house/widgets/custom_button.dart';class PayoutSelectedUsersScreen extends GetWidget<PayoutSelectedUsersController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.black900, appBar: CustomAppBar(height: getVerticalSize(37), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, bottom: 2), onTap: onTapArrowleft43), centerTitle: true, title: AppbarSubtitle(text: "lbl_pay_out".tr)), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Padding(padding: getPadding(left: 8, top: 33, right: 13, bottom: 5), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_tap_to_pay_these".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium28Yellow8001), Padding(padding: getPadding(top: 25), child: Text("lbl_they_each_win".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium24)), Padding(padding: getPadding(top: 8), child: Text("lbl_50".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium48)), Padding(padding: getPadding(left: 47, top: 6, right: 42), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(14));}, itemCount: controller.payoutSelectedUsersModelObj.value.listellipse139ItemList.length, itemBuilder: (context, index) {Listellipse139ItemModel model = controller.payoutSelectedUsersModelObj.value.listellipse139ItemList[index]; return Listellipse139ItemWidget(model);}))), Padding(padding: getPadding(top: 94), child: Text("lbl_total".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium24)), Padding(padding: getPadding(top: 15), child: Text("lbl_300".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium48)), CustomButton(height: getVerticalSize(52), width: getHorizontalSize(165), text: "lbl_pay_out".tr, margin: getMargin(top: 136), variant: ButtonVariant.OutlineWhiteA700, shape: ButtonShape.CircleBorder26, fontStyle: ButtonFontStyle.PoppinsMedium20)])))))); } 
onTapArrowleft43() { Get.back(); } 
 }
