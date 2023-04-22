import '../upcoming_events_two_screen/widgets/listunsplash5tj2_item_widget.dart';import 'controller/upcoming_events_two_controller.dart';import 'models/listunsplash5tj2_item_model.dart';import 'package:flutter/material.dart';import 'package:green_house/core/app_export.dart';import 'package:green_house/widgets/app_bar/appbar_image.dart';import 'package:green_house/widgets/app_bar/appbar_subtitle.dart';import 'package:green_house/widgets/app_bar/custom_app_bar.dart';import 'package:green_house/widgets/custom_button.dart';import 'package:green_house/widgets/custom_search_view.dart';import 'package:outline_gradient_button/outline_gradient_button.dart';class UpcomingEventsTwoScreen extends GetWidget<UpcomingEventsTwoController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, body: Container(height: size.height, width: double.maxFinite, child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 16, top: 11, right: 14), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomAppBar(height: getVerticalSize(26), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, bottom: 2), onTap: onTapArrowleft31), centerTitle: true, title: AppbarSubtitle(text: "lbl_upcoming_events".tr), actions: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgFilter1, margin: getMargin(left: 16, right: 16, bottom: 2))]), CustomSearchView(focusNode: FocusNode(), controller: controller.searchController, hintText: "lbl_search".tr, margin: getMargin(top: 25), prefix: Container(margin: getMargin(left: 16, top: 10, right: 8, bottom: 10), child: CustomImageView(imagePath: ImageConstant.imgSearchGreen500, height: getSize(16), width: getSize(16))), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(36)), suffix: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15)), child: IconButton(onPressed: () {controller.searchController.clear();}, icon: Icon(Icons.clear, color: Colors.grey.shade600))))]))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 16, top: 115, right: 16, bottom: 45), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(16));}, itemCount: controller.upcomingEventsTwoModelObj.value.listunsplash5tj2ItemList.length, itemBuilder: (context, index) {Listunsplash5tj2ItemModel model = controller.upcomingEventsTwoModelObj.value.listunsplash5tj2ItemList[index]; return Listunsplash5tj2ItemWidget(model, onTapImgUnsplash5tj80az: onTapImgUnsplash5tj80az);})))), Align(alignment: Alignment.center, child: Container(height: size.height, width: double.maxFinite, decoration: BoxDecoration(color: ColorConstant.black90099))), Align(alignment: Alignment.bottomCenter, child: Container(margin: getMargin(left: 2), padding: getPadding(left: 14, top: 10, right: 14, bottom: 10), decoration: AppDecoration.fillGray90001.copyWith(borderRadius: BorderRadiusStyle.customBorderTL24), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(4), width: getHorizontalSize(44), decoration: BoxDecoration(color: ColorConstant.green500, borderRadius: BorderRadius.circular(getHorizontalSize(2))))), Padding(padding: getPadding(left: 2, top: 18), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_tree_house".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold18), CustomImageView(svgPath: ImageConstant.imgCrosssmall1, height: getSize(24), width: getSize(24), margin: getMargin(top: 1, bottom: 1))])), CustomImageView(imagePath: ImageConstant.imgMask6, height: getVerticalSize(164), width: getHorizontalSize(343), radius: BorderRadius.circular(getHorizontalSize(8)), margin: getMargin(left: 2, top: 11)), Padding(padding: getPadding(left: 2, top: 11), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(children: [CustomImageView(svgPath: ImageConstant.imgMarker1Yellow800011, height: getSize(16), width: getSize(16), margin: getMargin(bottom: 1)), Padding(padding: getPadding(left: 4), child: Text("lbl_phoenix_texas".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12))]), Padding(padding: getPadding(top: 10), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgCalendarminus1Yellow80001, height: getSize(16), width: getSize(16), margin: getMargin(bottom: 1)), Padding(padding: getPadding(left: 4), child: Text("msg_20_december_06_002".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12))]))]), Container(width: getHorizontalSize(58), margin: getMargin(top: 10, bottom: 11), padding: getPadding(left: 16, top: 2, right: 16, bottom: 2), decoration: AppDecoration.txtGradientYellow800Green500.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder12), child: Text("lbl_free".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12))])), Padding(padding: getPadding(left: 2, top: 10, right: 28), child: Row(children: [Container(height: getVerticalSize(24), width: getHorizontalSize(81), child: Stack(alignment: Alignment.centerLeft, children: [CustomImageView(imagePath: ImageConstant.imgEllipse13424x24, height: getSize(24), width: getSize(24), radius: BorderRadius.circular(getHorizontalSize(12)), alignment: Alignment.centerLeft), CustomImageView(imagePath: ImageConstant.imgEllipse13444, height: getSize(24), width: getSize(24), radius: BorderRadius.circular(getHorizontalSize(12)), alignment: Alignment.centerLeft, margin: getMargin(left: 19)), CustomImageView(imagePath: ImageConstant.imgEllipse13445, height: getSize(24), width: getSize(24), radius: BorderRadius.circular(getHorizontalSize(12)), alignment: Alignment.centerRight, margin: getMargin(right: 19)), CustomImageView(imagePath: ImageConstant.imgEllipse13446, height: getSize(24), width: getSize(24), radius: BorderRadius.circular(getHorizontalSize(12)), alignment: Alignment.centerRight)])), Padding(padding: getPadding(left: 9, top: 3, bottom: 2), child: Text("msg_brad_schiff_and2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12))])), Padding(padding: getPadding(top: 12), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray800, indent: getHorizontalSize(2))), Padding(padding: getPadding(left: 2, top: 9), child: Text("lbl_description".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold14Green500)), Container(width: getHorizontalSize(331), margin: getMargin(left: 2, top: 3, right: 11), child: Text("msg_lorem_ipsum_dolor3".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12WhiteA700)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 34, top: 21, right: 32, bottom: 37), child: OutlineGradientButton(padding: EdgeInsets.only(left: getHorizontalSize(2), top: getVerticalSize(2), right: getHorizontalSize(2), bottom: getVerticalSize(2)), strokeWidth: getHorizontalSize(2), gradient: LinearGradient(begin: Alignment(0.99, 0.5), end: Alignment(0.01, 0.5), colors: [ColorConstant.yellow800, ColorConstant.green500]), corners: Corners(topLeft: Radius.circular(20), topRight: Radius.circular(20), bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20)), child: CustomButton(height: getVerticalSize(40), text: "lbl_20_days_left".tr, margin: getMargin(left: 34, top: 21, right: 32, bottom: 37), alignment: Alignment.center))))])))])))); } 
onTapImgUnsplash5tj80az() { Get.toNamed(AppRoutes.upcomingEventsScreen); } 
onTapArrowleft31() { Get.back(); } 
 }