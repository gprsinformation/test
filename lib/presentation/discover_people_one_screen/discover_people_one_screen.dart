import '../discover_people_one_screen/widgets/discover_people_item_widget.dart';import 'controller/discover_people_one_controller.dart';import 'models/discover_people_item_model.dart';import 'package:flutter/material.dart';import 'package:green_house/core/app_export.dart';import 'package:green_house/widgets/app_bar/appbar_image.dart';import 'package:green_house/widgets/app_bar/appbar_subtitle.dart';import 'package:green_house/widgets/app_bar/custom_app_bar.dart';import 'package:green_house/widgets/custom_button.dart';class DiscoverPeopleOneScreen extends GetWidget<DiscoverPeopleOneController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.black900, appBar: CustomAppBar(height: getVerticalSize(46), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 9, bottom: 11), onTap: onTapArrowleft9), centerTitle: true, title: AppbarSubtitle(text: "lbl_discover_people".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 16, right: 16), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 3, right: 14), child: Row(children: [CustomButton(height: getVerticalSize(52), width: getHorizontalSize(97), text: "lbl_smokers".tr, variant: ButtonVariant.FillBlack900, shape: ButtonShape.Square, padding: ButtonPadding.PaddingT13, fontStyle: ButtonFontStyle.PoppinsBold16), Padding(padding: getPadding(left: 36, top: 13, bottom: 13), child: Text("lbl_dabbers".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16Gray70001)), Padding(padding: getPadding(left: 48, top: 13, bottom: 13), child: Text("lbl_edi_eaters".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16Gray70001))])), Padding(padding: getPadding(top: 15), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(14));}, itemCount: controller.discoverPeopleOneModelObj.value.discoverPeopleItemList.length, itemBuilder: (context, index) {DiscoverPeopleItemModel model = controller.discoverPeopleOneModelObj.value.discoverPeopleItemList[index]; return DiscoverPeopleItemWidget(model);})))])))); } 
onTapArrowleft9() { Get.back(); } 
 }
