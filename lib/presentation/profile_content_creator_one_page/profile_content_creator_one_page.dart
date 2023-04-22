import '../profile_content_creator_one_page/widgets/gridmask2_item_widget.dart';import '../profile_content_creator_one_page/widgets/listmask1_item_widget.dart';import 'controller/profile_content_creator_one_controller.dart';import 'models/gridmask2_item_model.dart';import 'models/listmask1_item_model.dart';import 'models/profile_content_creator_one_model.dart';import 'package:flutter/material.dart';import 'package:green_house/core/app_export.dart';import 'package:green_house/widgets/custom_icon_button.dart';import 'package:outline_gradient_button/outline_gradient_button.dart';import 'package:green_house/presentation/profile_four_bottomsheet/profile_four_bottomsheet.dart';import 'package:green_house/presentation/profile_four_bottomsheet/controller/profile_four_controller.dart';
// ignore_for_file: must_be_immutable
class ProfileContentCreatorOnePage extends StatelessWidget {ProfileContentCreatorOneController controller = Get.put(ProfileContentCreatorOneController(ProfileContentCreatorOneModel().obs));

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: Colors.transparent, body: Container(height: getVerticalSize(659), width: double.maxFinite, child: Stack(children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(659), width: double.maxFinite, decoration: AppDecoration.fillWhiteA700, child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.bottomCenter, child: Container(height: getVerticalSize(817), child: Obx(() => ListView.separated(padding: getPadding(top: 677), scrollDirection: Axis.horizontal, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(8));}, itemCount: controller.profileContentCreatorOneModelObj.value.listmask1ItemList.length, itemBuilder: (context, index) {Listmask1ItemModel model = controller.profileContentCreatorOneModelObj.value.listmask1ItemList[index]; return Listmask1ItemWidget(model);})))), Align(alignment: Alignment.center, child: Container(height: size.height, width: double.maxFinite, decoration: AppDecoration.fillBlack900, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(top: 10, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [Text("lbl_john_doe".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold16), CustomImageView(svgPath: ImageConstant.imgIconaction, height: getSize(24), width: getSize(24), margin: getMargin(left: 109), onTap: () {onTapImgIconaction();})]))), Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(147), width: double.maxFinite, child: Stack(alignment: Alignment.topRight, children: [CustomImageView(imagePath: ImageConstant.imgRectangle2714, height: getVerticalSize(147), width: getHorizontalSize(375), alignment: Alignment.center), CustomImageView(svgPath: ImageConstant.imgIconaction, height: getSize(24), width: getSize(24), alignment: Alignment.topRight, margin: getMargin(top: 11, right: 16))]))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 14, top: 99, right: 21), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 2), child: Row(crossAxisAlignment: CrossAxisAlignment.end, children: [CustomImageView(imagePath: ImageConstant.imgEllipse151, height: getSize(100), width: getSize(100), radius: BorderRadius.circular(getHorizontalSize(50)), margin: getMargin(bottom: 2)), Padding(padding: getPadding(left: 22, top: 57), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold16Yellow80001), Padding(padding: getPadding(top: 1), child: Text("lbl_following".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray500))])), Padding(padding: getPadding(left: 14), child: SizedBox(height: getVerticalSize(102), child: VerticalDivider(width: getHorizontalSize(1), thickness: getVerticalSize(1), color: ColorConstant.whiteA700, indent: getHorizontalSize(72), endIndent: getHorizontalSize(14)))), GestureDetector(onTap: () {onTapFollowers();}, child: Padding(padding: getPadding(left: 14, top: 57, bottom: 1), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_124k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold16Yellow80001), Text("lbl_followers".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray500)]))), Padding(padding: getPadding(left: 14), child: SizedBox(height: getVerticalSize(102), child: VerticalDivider(width: getHorizontalSize(1), thickness: getVerticalSize(1), color: ColorConstant.whiteA700, indent: getHorizontalSize(72), endIndent: getHorizontalSize(14)))), Padding(padding: getPadding(left: 26, top: 57, bottom: 1), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_999".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold16Yellow80001), Align(alignment: Alignment.center, child: Text("lbl_posts".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray500))]))])), Padding(padding: getPadding(left: 2, top: 13), child: Row(children: [Padding(padding: getPadding(top: 1), child: Text("lbl_daisy_simmons".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16Gray100)), CustomIconButton(height: 24, width: 24, margin: getMargin(left: 8, bottom: 1), variant: IconButtonVariant.Tertiary, shape: IconButtonShape.CircleBorder12, child: CustomImageView(svgPath: ImageConstant.imgBong1WhiteA700)), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 10, bottom: 1), shape: RoundedRectangleBorder(side: BorderSide(width: getHorizontalSize(1)), borderRadius: BorderRadiusStyle.circleBorder12), child: Container(height: getSize(24), width: getSize(24), padding: getPadding(left: 1, right: 1), decoration: AppDecoration.outline1.copyWith(borderRadius: BorderRadiusStyle.circleBorder12), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: OutlineGradientButton(padding: EdgeInsets.only(left: getHorizontalSize(1), top: getVerticalSize(1), right: getHorizontalSize(1), bottom: getVerticalSize(1)), strokeWidth: getHorizontalSize(1), gradient: LinearGradient(begin: Alignment(0.99, 0.5), end: Alignment(0.01, 0.5), colors: [ColorConstant.yellow800, ColorConstant.green500]), corners: Corners(topLeft: Radius.circular(6), topRight: Radius.circular(6), bottomLeft: Radius.circular(6), bottomRight: Radius.circular(6)), child: Container(height: getSize(13), width: getSize(13), decoration: BoxDecoration(color: ColorConstant.black900, borderRadius: BorderRadius.circular(getHorizontalSize(6)))))), Align(alignment: Alignment.center, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(15), width: getHorizontalSize(14), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.bottomLeft, child: Text("lbl_n".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold288)), Align(alignment: Alignment.topCenter, child: Container(height: getSize(14), width: getSize(14), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.bottomLeft, child: Text("lbl_t".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold288)), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(bottom: 3), child: Text("lbl_c".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold288))), Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(top: 4), child: Text("lbl_r".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold288))), Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 1, top: 3), child: Text("lbl_e".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold288))), Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 3, top: 1), child: Text("lbl_a".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold288))), Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 5), child: Text("lbl_t".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold288))), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(right: 4), child: Text("lbl_o".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold288))), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(right: 3), child: Text("lbl_r".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold288))), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(top: 1), child: Text("lbl5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold288))), CustomImageView(imagePath: ImageConstant.imgVector, height: getSize(6), width: getSize(6), alignment: Alignment.bottomRight, margin: getMargin(right: 1))])))])), Padding(padding: getPadding(left: 1), child: Text("lbl_e".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold288)), Align(alignment: Alignment.centerRight, child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(bottom: 1), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_t".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold288), Align(alignment: Alignment.centerRight, child: Text("lbl_n".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold288))])), Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_o".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold288), Align(alignment: Alignment.centerRight, child: Text("lbl_c".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold288))]), Padding(padding: getPadding(left: 1), child: Text("lbl5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold288))]))]), Padding(padding: getPadding(top: 3, bottom: 2), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_v".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold288), Align(alignment: Alignment.centerRight, child: Text("lbl_e".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold288)), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(11), width: getHorizontalSize(5), child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.topRight, child: Text("lbl_r".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold288)), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(top: 1), child: Text("lbl_i".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold288))), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(top: 2), child: Text("lbl_f".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold288))), Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(bottom: 3), child: Text("lbl_i".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold288))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(bottom: 1), child: Text("lbl_e".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold288))), Align(alignment: Alignment.bottomLeft, child: Text("lbl_d".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold288))])))]))]))])))])), Padding(padding: getPadding(left: 2, top: 4), child: Text("lbl_daisya1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold14Green50002)), Padding(padding: getPadding(top: 8), child: Row(children: [Text("msg_favorite_strain".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16Yellow800), Padding(padding: getPadding(left: 4), child: Text("lbl_og_sherbert".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16Yellow80001))])), Padding(padding: getPadding(left: 2, top: 9), child: Text("msg_roll_one_and_get".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14WhiteA7001))])))]))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(bottom: 86), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: double.maxFinite, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(decoration: AppDecoration.fillBlack900, child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [CustomImageView(svgPath: ImageConstant.imgVideocameraaltGreen500, height: getSize(24), width: getSize(24), margin: getMargin(top: 8)), Padding(padding: getPadding(top: 8), child: SizedBox(width: getHorizontalSize(187), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.green500)))])), GestureDetector(onTap: () {onTapPersonicon();}, child: Container(height: getVerticalSize(40), width: getHorizontalSize(188), padding: getPadding(top: 8, bottom: 8), decoration: AppDecoration.fillBlack900, child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgIcon1, height: getSize(24), width: getSize(24), alignment: Alignment.center)])))])), Padding(padding: getPadding(top: 12), child: Obx(() => GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(141), crossAxisCount: 3, mainAxisSpacing: getHorizontalSize(8), crossAxisSpacing: getHorizontalSize(8)), physics: NeverScrollableScrollPhysics(), itemCount: controller.profileContentCreatorOneModelObj.value.gridmask2ItemList.length, itemBuilder: (context, index) {Gridmask2ItemModel model = controller.profileContentCreatorOneModelObj.value.gridmask2ItemList[index]; return Gridmask2ItemWidget(model);})))]))), CustomIconButton(height: 55, width: 55, margin: getMargin(bottom: 83), variant: IconButtonVariant.Tertiary, shape: IconButtonShape.RoundedBorder27, padding: IconButtonPadding.PaddingAll12, alignment: Alignment.bottomCenter, child: CustomImageView(svgPath: ImageConstant.imgPlussmall))])))])))); } 
onTapImgIconaction() { Get.bottomSheet(ProfileFourBottomsheet(Get.put(ProfileFourController(),),),isScrollControlled: true,); } 
onTapFollowers() { Get.toNamed(AppRoutes.followersScreen); } 
onTapPersonicon() { Get.toNamed(AppRoutes.profileScreen); } 
 }
