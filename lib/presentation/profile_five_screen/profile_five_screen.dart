import '../profile_five_screen/widgets/profile_five1_item_widget.dart';
import '../profile_five_screen/widgets/profile_five_item_widget.dart';
import 'controller/profile_five_controller.dart';
import 'models/profile_five1_item_model.dart';
import 'models/profile_five_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_bottom_bar.dart';
import 'package:green_house/widgets/custom_icon_button.dart';

class ProfileFiveScreen extends GetWidget<ProfileFiveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: size.height,
          width: double.maxFinite,
          decoration: AppDecoration.fillWhiteA700,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: getVerticalSize(
                    817,
                  ),
                  child: Obx(
                    () => ListView.separated(
                      padding: getPadding(
                        top: 677,
                      ),
                      scrollDirection: Axis.horizontal,
                      separatorBuilder: (context, index) {
                        return SizedBox(
                          height: getVerticalSize(
                            8,
                          ),
                        );
                      },
                      itemCount: controller
                          .profileFiveModelObj.value.profileFiveItemList.length,
                      itemBuilder: (context, index) {
                        ProfileFiveItemModel model = controller
                            .profileFiveModelObj
                            .value
                            .profileFiveItemList[index];
                        return ProfileFiveItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: size.height,
                  width: double.maxFinite,
                  decoration: AppDecoration.fillBlack900,
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Align(
                        alignment: Alignment.topRight,
                        child: Padding(
                          padding: getPadding(
                            top: 10,
                            right: 16,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "lbl_john_doe".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsBold16,
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgIconaction,
                                height: getSize(
                                  24,
                                ),
                                width: getSize(
                                  24,
                                ),
                                margin: getMargin(
                                  left: 110,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: getVerticalSize(
                            147,
                          ),
                          width: double.maxFinite,
                          child: Stack(
                            alignment: Alignment.topRight,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle2714,
                                height: getVerticalSize(
                                  147,
                                ),
                                width: getHorizontalSize(
                                  375,
                                ),
                                alignment: Alignment.center,
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgIconaction,
                                height: getSize(
                                  24,
                                ),
                                width: getSize(
                                  24,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 11,
                                  right: 16,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Padding(
                          padding: getPadding(
                            left: 14,
                            top: 99,
                            right: 21,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 2,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgEllipse151,
                                      height: getSize(
                                        100,
                                      ),
                                      width: getSize(
                                        100,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          50,
                                        ),
                                      ),
                                      margin: getMargin(
                                        bottom: 2,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 22,
                                        top: 57,
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "lbl_0".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsBold16Yellow80001,
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 1,
                                            ),
                                            child: Text(
                                              "lbl_following".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular12Gray500,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 14,
                                      ),
                                      child: SizedBox(
                                        height: getVerticalSize(
                                          102,
                                        ),
                                        child: VerticalDivider(
                                          width: getHorizontalSize(
                                            1,
                                          ),
                                          thickness: getVerticalSize(
                                            1,
                                          ),
                                          color: ColorConstant.whiteA700,
                                          indent: getHorizontalSize(
                                            72,
                                          ),
                                          endIndent: getHorizontalSize(
                                            14,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 14,
                                        top: 57,
                                        bottom: 1,
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "lbl_124k".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsBold16Yellow80001,
                                          ),
                                          Text(
                                            "lbl_followers".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsRegular12Gray500,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 14,
                                      ),
                                      child: SizedBox(
                                        height: getVerticalSize(
                                          102,
                                        ),
                                        child: VerticalDivider(
                                          width: getHorizontalSize(
                                            1,
                                          ),
                                          thickness: getVerticalSize(
                                            1,
                                          ),
                                          color: ColorConstant.whiteA700,
                                          indent: getHorizontalSize(
                                            72,
                                          ),
                                          endIndent: getHorizontalSize(
                                            14,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 26,
                                        top: 57,
                                        bottom: 1,
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "lbl_999".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsBold16Yellow80001,
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Text(
                                              "lbl_posts".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular12Gray500,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 2,
                                  top: 13,
                                ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 1,
                                      ),
                                      child: Text(
                                        "lbl_daisy_simmons".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtPoppinsRegular16Gray100,
                                      ),
                                    ),
                                    CustomIconButton(
                                      height: 24,
                                      width: 24,
                                      margin: getMargin(
                                        left: 8,
                                        bottom: 1,
                                      ),
                                      variant: IconButtonVariant.Tertiary,
                                      shape: IconButtonShape.CircleBorder12,
                                      child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgBong1WhiteA700,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 2,
                                  top: 4,
                                ),
                                child: Text(
                                  "lbl_daisya1".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsBold14Green50002,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 8,
                                ),
                                child: Row(
                                  children: [
                                    Text(
                                      "msg_favorite_strain".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsRegular16Yellow800,
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 4,
                                      ),
                                      child: Text(
                                        "lbl_og_sherbert".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsRegular16Yellow80001,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 2,
                                  top: 9,
                                ),
                                child: Text(
                                  "msg_roll_one_and_get".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular14WhiteA7001,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: getPadding(
                    bottom: 86,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: double.maxFinite,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              decoration: AppDecoration.fillBlack900,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgVideocameraaltGreen500,
                                    height: getSize(
                                      24,
                                    ),
                                    width: getSize(
                                      24,
                                    ),
                                    margin: getMargin(
                                      top: 8,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 8,
                                    ),
                                    child: SizedBox(
                                      width: getHorizontalSize(
                                        187,
                                      ),
                                      child: Divider(
                                        height: getVerticalSize(
                                          1,
                                        ),
                                        thickness: getVerticalSize(
                                          1,
                                        ),
                                        color: ColorConstant.green500,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                40,
                              ),
                              width: getHorizontalSize(
                                188,
                              ),
                              padding: getPadding(
                                top: 8,
                                bottom: 8,
                              ),
                              decoration: AppDecoration.fillBlack900,
                              child: Stack(
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgIcon1,
                                    height: getSize(
                                      24,
                                    ),
                                    width: getSize(
                                      24,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 12,
                        ),
                        child: Obx(
                          () => GridView.builder(
                            shrinkWrap: true,
                            gridDelegate:
                                SliverGridDelegateWithFixedCrossAxisCount(
                              mainAxisExtent: getVerticalSize(
                                141,
                              ),
                              crossAxisCount: 3,
                              mainAxisSpacing: getHorizontalSize(
                                8,
                              ),
                              crossAxisSpacing: getHorizontalSize(
                                8,
                              ),
                            ),
                            physics: NeverScrollableScrollPhysics(),
                            itemCount: controller.profileFiveModelObj.value
                                .profileFive1ItemList.length,
                            itemBuilder: (context, index) {
                              ProfileFive1ItemModel model = controller
                                  .profileFiveModelObj
                                  .value
                                  .profileFive1ItemList[index];
                              return ProfileFive1ItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              CustomIconButton(
                height: 55,
                width: 55,
                margin: getMargin(
                  bottom: 83,
                ),
                variant: IconButtonVariant.Tertiary,
                shape: IconButtonShape.RoundedBorder27,
                padding: IconButtonPadding.PaddingAll12,
                alignment: Alignment.bottomCenter,
                child: CustomImageView(
                  svgPath: ImageConstant.imgPlussmall,
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {},
        ),
      ),
    );
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homeNotificationPage:
        return HomeNotificationPage();
      case AppRoutes.exploreDefaultPage:
        return ExploreDefaultPage();
      case AppRoutes.profileContentCreatorOnePage:
        return ProfileContentCreatorOnePage();
      default:
        return HomeNotificationPage();
    }
  }
}
