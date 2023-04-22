import '../payment_methods_screen/widgets/payment_methods_item_widget.dart';import 'controller/payment_methods_controller.dart';import 'models/payment_methods_item_model.dart';import 'package:flutter/material.dart';import 'package:green_house/core/app_export.dart';import 'package:green_house/widgets/app_bar/appbar_image.dart';import 'package:green_house/widgets/app_bar/appbar_subtitle.dart';import 'package:green_house/widgets/app_bar/custom_app_bar.dart';import 'package:green_house/widgets/custom_icon_button.dart';import 'package:green_house/widgets/custom_text_form_field.dart';class PaymentMethodsScreen extends GetWidget<PaymentMethodsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.black900, appBar: CustomAppBar(height: getVerticalSize(48), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 11, bottom: 13), onTap: onTapArrowleft68), centerTitle: true, title: AppbarSubtitle(text: "lbl_payment_methods".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 15, top: 12, right: 15, bottom: 12), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_wallet".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold14Green500), Container(margin: getMargin(top: 9), padding: getPadding(left: 11, top: 6, right: 11, bottom: 6), decoration: AppDecoration.fillGray90001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomIconButton(height: 40, width: 40, margin: getMargin(top: 4, bottom: 2), variant: IconButtonVariant.FillBlack900, shape: IconButtonShape.RoundedBorder4, child: CustomImageView(imagePath: ImageConstant.imgGroup338)), Padding(padding: getPadding(left: 12, bottom: 3), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_greenhouse_wallet".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16WhiteA700), Text("msg_balance_available".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12)]))])), Padding(padding: getPadding(top: 12), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray800)), Padding(padding: getPadding(top: 8), child: Text("lbl_other_options".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold14Green500)), CustomTextFormField(focusNode: FocusNode(), controller: controller.group34227Controller, hintText: "lbl_paypal".tr, margin: getMargin(top: 9), variant: TextFormFieldVariant.B4, padding: TextFormFieldPadding.PaddingT17_1, fontStyle: TextFormFieldFontStyle.PoppinsBold16, prefix: Container(padding: getPadding(left: 11, top: 9, right: 11, bottom: 9), margin: getMargin(left: 10, top: 10, right: 12, bottom: 10), decoration: BoxDecoration(color: ColorConstant.black900, borderRadius: BorderRadius.circular(getHorizontalSize(4))), child: CustomImageView(svgPath: ImageConstant.imgMegaphone)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(60))), CustomTextFormField(focusNode: FocusNode(), controller: controller.group34238Controller, hintText: "lbl_apple_pay".tr, margin: getMargin(top: 8), variant: TextFormFieldVariant.B4, padding: TextFormFieldPadding.PaddingT17_1, textInputAction: TextInputAction.done, prefix: Container(margin: getMargin(left: 20, top: 17, right: 22, bottom: 17), decoration: BoxDecoration(color: ColorConstant.whiteA700), child: CustomImageView(svgPath: ImageConstant.imgApplepayWhiteA700)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(60))), Padding(padding: getPadding(top: 12), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray800)), Padding(padding: getPadding(top: 10), child: Text("lbl_saved_cards".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold14Green500)), Padding(padding: getPadding(top: 9), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(12));}, itemCount: controller.paymentMethodsModelObj.value.paymentMethodsItemList.length, itemBuilder: (context, index) {PaymentMethodsItemModel model = controller.paymentMethodsModelObj.value.paymentMethodsItemList[index]; return PaymentMethodsItemWidget(model);}))), Padding(padding: getPadding(top: 12), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray800)), Padding(padding: getPadding(top: 15, bottom: 5), child: Row(children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.green500, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.circleBorder12), child: Container(height: getSize(24), width: getSize(24), decoration: AppDecoration.fillGreen500.copyWith(borderRadius: BorderRadiusStyle.circleBorder12), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgPlus, height: getSize(24), width: getSize(24), alignment: Alignment.center)]))), Padding(padding: getPadding(left: 12), child: Text("lbl_add_cards".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16))]))])))); } 
onTapArrowleft68() { Get.back(); } 
 }