import '../upcoming_events_one_screen/widgets/listunsplash5tj_item_widget.dart';import 'controller/upcoming_events_one_controller.dart';import 'models/listunsplash5tj_item_model.dart';import 'package:flutter/material.dart';import 'package:green_house/core/app_export.dart';import 'package:green_house/widgets/app_bar/appbar_image.dart';import 'package:green_house/widgets/app_bar/appbar_subtitle.dart';import 'package:green_house/widgets/app_bar/custom_app_bar.dart';import 'package:green_house/widgets/custom_search_view.dart';import 'package:green_house/presentation/upcoming_events_filter_bottomsheet/upcoming_events_filter_bottomsheet.dart';import 'package:green_house/presentation/upcoming_events_filter_bottomsheet/controller/upcoming_events_filter_controller.dart';class UpcomingEventsOneScreen extends GetWidget<UpcomingEventsOneController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.black900, appBar: CustomAppBar(height: getVerticalSize(48), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 11, bottom: 13), onTap: onTapArrowleft29), centerTitle: true, title: AppbarSubtitle(text: "lbl_upcoming_events".tr), actions: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgFilter1, margin: getMargin(left: 16, top: 11, right: 16, bottom: 13), onTap: onTapFilterone)]), body: Container(width: double.maxFinite, padding: getPadding(all: 14), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomSearchView(focusNode: FocusNode(), controller: controller.searchController, hintText: "lbl_search".tr, prefix: Container(margin: getMargin(left: 16, top: 10, right: 8, bottom: 10), child: CustomImageView(svgPath: ImageConstant.imgSearch)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(36)), suffix: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15)), child: IconButton(onPressed: () {controller.searchController.clear();}, icon: Icon(Icons.clear, color: Colors.grey.shade600)))), Padding(padding: getPadding(left: 2, top: 16, right: 2), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(16));}, itemCount: controller.upcomingEventsOneModelObj.value.listunsplash5tjItemList.length, itemBuilder: (context, index) {Listunsplash5tjItemModel model = controller.upcomingEventsOneModelObj.value.listunsplash5tjItemList[index]; return Listunsplash5tjItemWidget(model, onTapImgUnsplash5tj80az: onTapImgUnsplash5tj80az);})))])))); } 
onTapImgUnsplash5tj80az() { Get.toNamed(AppRoutes.upcomingEventsScreen); } 
onTapArrowleft29() { Get.back(); } 
onTapFilterone() { Get.bottomSheet(UpcomingEventsFilterBottomsheet(Get.put(UpcomingEventsFilterController(),),),isScrollControlled: true,); } 
 }
