import '../posts_screen/widgets/posts_item_widget.dart';import 'controller/posts_controller.dart';import 'models/posts_item_model.dart';import 'package:flutter/material.dart';import 'package:green_house/core/app_export.dart';import 'package:green_house/widgets/app_bar/appbar_image.dart';import 'package:green_house/widgets/app_bar/appbar_subtitle.dart';import 'package:green_house/widgets/app_bar/custom_app_bar.dart';class PostsScreen extends GetWidget<PostsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.black900, appBar: CustomAppBar(height: getVerticalSize(41), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 8, bottom: 8), onTap: onTapArrowleft47), centerTitle: true, title: AppbarSubtitle(text: "lbl_posts".tr)), body: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(11));}, itemCount: controller.postsModelObj.value.postsItemList.length, itemBuilder: (context, index) {PostsItemModel model = controller.postsModelObj.value.postsItemList[index]; return PostsItemWidget(model);})))); } 
onTapArrowleft47() { Get.back(); } 
 }