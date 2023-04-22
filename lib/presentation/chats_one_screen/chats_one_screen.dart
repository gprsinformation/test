import '../chats_one_screen/widgets/listrectangle41_item_widget.dart';import 'controller/chats_one_controller.dart';import 'models/listrectangle41_item_model.dart';import 'package:flutter/material.dart';import 'package:green_house/core/app_export.dart';import 'package:green_house/widgets/app_bar/appbar_image.dart';import 'package:green_house/widgets/app_bar/appbar_subtitle.dart';import 'package:green_house/widgets/app_bar/custom_app_bar.dart';import 'package:green_house/widgets/custom_search_view.dart';class ChatsOneScreen extends GetWidget<ChatsOneController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.black900, appBar: CustomAppBar(height: getVerticalSize(46), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 11, bottom: 11), onTap: onTapArrowleft7), centerTitle: true, title: AppbarSubtitle(text: "lbl_chats".tr), actions: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgPlussmallWhiteA700, margin: getMargin(left: 16, top: 11, right: 16, bottom: 11), onTap: onTapPlussmall)]), body: Container(width: double.maxFinite, padding: getPadding(left: 14, top: 16, right: 14, bottom: 16), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomSearchView(focusNode: FocusNode(), controller: controller.searchController, hintText: "lbl_search".tr, prefix: Container(margin: getMargin(left: 16, top: 10, right: 8, bottom: 10), child: CustomImageView(svgPath: ImageConstant.imgSearch)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(36)), suffix: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15)), child: IconButton(onPressed: () {controller.searchController.clear();}, icon: Icon(Icons.clear, color: Colors.grey.shade600)))), Padding(padding: getPadding(left: 2, top: 14, right: 2), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(23));}, itemCount: controller.chatsOneModelObj.value.listrectangle41ItemList.length, itemBuilder: (context, index) {Listrectangle41ItemModel model = controller.chatsOneModelObj.value.listrectangle41ItemList[index]; return Listrectangle41ItemWidget(model, onTapRowrectangle418: onTapRowrectangle418);})))])))); } 
onTapRowrectangle418() { Get.toNamed(AppRoutes.conservationScreen); } 
onTapArrowleft7() { Get.back(); } 
onTapPlussmall() { Get.toNamed(AppRoutes.discoverPeopleTwoScreen); } 
 }