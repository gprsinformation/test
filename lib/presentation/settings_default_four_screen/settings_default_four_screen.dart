import '../settings_default_four_screen/widgets/listdeposittwo_item_widget.dart';import 'controller/settings_default_four_controller.dart';import 'models/listdeposittwo_item_model.dart';import 'package:flutter/material.dart';import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;import 'package:green_house/core/app_export.dart';import 'package:green_house/widgets/app_bar/appbar_image.dart';import 'package:green_house/widgets/app_bar/appbar_subtitle.dart';import 'package:green_house/widgets/app_bar/custom_app_bar.dart';class SettingsDefaultFourScreen extends GetWidget<SettingsDefaultFourController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.black900, appBar: CustomAppBar(height: getVerticalSize(37), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, bottom: 2), onTap: onTapArrowleft65), centerTitle: true, title: AppbarSubtitle(text: "lbl_payment_method".tr)), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Padding(padding: getPadding(left: 16, top: 49, right: 16, bottom: 5), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(175), width: getHorizontalSize(311), decoration: AppDecoration.outlineBlack90028, child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(174), width: getHorizontalSize(311), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(24)), gradient: LinearGradient(begin: Alignment(0.5, -0.17), end: Alignment(0.61, 1.12), colors: [ColorConstant.deepPurpleA200, ColorConstant.indigoA700])))), Align(alignment: Alignment.center, child: Container(padding: getPadding(left: 24, top: 23, right: 24, bottom: 23), decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup246), fit: BoxFit.cover)), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgUserYellow80002, height: getVerticalSize(34), width: getHorizontalSize(42)), Padding(padding: getPadding(top: 69), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(bottom: 1), child: Text("msg_5282_3456_7890_1289".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray50ab)), Padding(padding: getPadding(top: 1), child: Text("lbl_09_25".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray5002))]))])))]))), Padding(padding: getPadding(top: 21), child: Text("msg_all_transactions".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16WhiteA700)), Padding(padding: getPadding(top: 13), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(16));}, itemCount: controller.settingsDefaultFourModelObj.value.listdeposittwoItemList.length, itemBuilder: (context, index) {ListdeposittwoItemModel model = controller.settingsDefaultFourModelObj.value.listdeposittwoItemList[index]; return ListdeposittwoItemWidget(model);})))])))))); } 
onTapArrowleft65() { Get.back(); } 
 }
