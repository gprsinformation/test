import 'controller/convo_starters_user_view_controller.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_bottom_bar.dart';
import 'package:green_house/widgets/custom_button.dart';
import 'package:green_house/widgets/custom_icon_button.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class ConvoStartersUserViewScreen
    extends GetWidget<ConvoStartersUserViewController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              padding: getPadding(
                left: 16,
                top: 12,
                right: 16,
                bottom: 12,
              ),
              decoration: AppDecoration.fillBlack900,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 96,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "msg_friday_night_vibes".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsBold16,
                        ),
                        Padding(
                          padding: getPadding(
                            left: 59,
                            top: 1,
                            bottom: 5,
                          ),
                          child: Text(
                            "lbl_leave".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtProximaNovaBold14,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 9,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: getVerticalSize(
                            288,
                          ),
                          width: getHorizontalSize(
                            164,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle4188,
                                height: getVerticalSize(
                                  288,
                                ),
                                width: getHorizontalSize(
                                  164,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    8,
                                  ),
                                ),
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      width: getHorizontalSize(
                                        2,
                                      ),
                                    ),
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder8,
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      288,
                                    ),
                                    width: getHorizontalSize(
                                      164,
                                    ),
                                    padding: getPadding(
                                      all: 8,
                                    ),
                                    decoration: AppDecoration.outline1.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8,
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomIconButton(
                                          height: 24,
                                          width: 24,
                                          shape: IconButtonShape.CircleBorder12,
                                          alignment: Alignment.bottomRight,
                                          child: CustomImageView(
                                            svgPath: ImageConstant.imgVolume,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: getVerticalSize(
                                136,
                              ),
                              width: getHorizontalSize(
                                163,
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgRectangle4190,
                                    height: getVerticalSize(
                                      136,
                                    ),
                                    width: getHorizontalSize(
                                      163,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        8,
                                      ),
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      padding: getPadding(
                                        left: 8,
                                        top: 5,
                                        right: 8,
                                        bottom: 5,
                                      ),
                                      decoration: AppDecoration
                                          .gradientBlack90000Black900
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder8,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 106,
                                            ),
                                            child: Text(
                                              "lbl_rollup7".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsSemiBold12Green500,
                                            ),
                                          ),
                                          Spacer(),
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgMicrophone1,
                                            height: getSize(
                                              12,
                                            ),
                                            width: getSize(
                                              12,
                                            ),
                                            margin: getMargin(
                                              top: 108,
                                              bottom: 4,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgVideocameraalt,
                                            height: getSize(
                                              12,
                                            ),
                                            width: getSize(
                                              12,
                                            ),
                                            margin: getMargin(
                                              left: 6,
                                              top: 108,
                                              bottom: 4,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                163,
                              ),
                              margin: getMargin(
                                top: 16,
                              ),
                              padding: getPadding(
                                left: 16,
                                top: 21,
                                right: 16,
                                bottom: 21,
                              ),
                              decoration: AppDecoration.fillGray90001.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder8,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CustomIconButton(
                                    height: 40,
                                    width: 40,
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgIconWhiteA700,
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      97,
                                    ),
                                    margin: getMargin(
                                      top: 13,
                                    ),
                                    child: Text(
                                      "msg_john_doe_and_3".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsSemiBold14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.maxFinite,
                    child: Padding(
                      padding: getPadding(
                        top: 16,
                      ),
                      child: OutlineGradientButton(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            1,
                          ),
                          top: getVerticalSize(
                            1,
                          ),
                          right: getHorizontalSize(
                            1,
                          ),
                          bottom: getVerticalSize(
                            1,
                          ),
                        ),
                        strokeWidth: getHorizontalSize(
                          1,
                        ),
                        gradient: LinearGradient(
                          begin: Alignment(
                            0.36,
                            1.09,
                          ),
                          end: Alignment(
                            1.9,
                            1.22,
                          ),
                          colors: [
                            ColorConstant.green50000,
                            ColorConstant.orange300,
                          ],
                        ),
                        corners: Corners(
                          topLeft: Radius.circular(
                            13,
                          ),
                          topRight: Radius.circular(
                            13,
                          ),
                          bottomLeft: Radius.circular(
                            13,
                          ),
                          bottomRight: Radius.circular(
                            13,
                          ),
                        ),
                        child: Container(
                          padding: getPadding(
                            left: 38,
                            top: 15,
                            right: 38,
                            bottom: 15,
                          ),
                          decoration: AppDecoration.outline3.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder12,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "lbl_topic".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold18Yellow800,
                              ),
                              Container(
                                width: getHorizontalSize(
                                  265,
                                ),
                                margin: getMargin(
                                  top: 7,
                                ),
                                child: Text(
                                  "msg_eminem_snoop_dogg2".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtPoppinsRegular16,
                                ),
                              ),
                              CustomButton(
                                height: getVerticalSize(
                                  32,
                                ),
                                width: getHorizontalSize(
                                  121,
                                ),
                                text: "lbl_dismiss".tr,
                                margin: getMargin(
                                  top: 24,
                                  bottom: 2,
                                ),
                                variant: ButtonVariant.OutlineYellow80001,
                                shape: ButtonShape.CircleBorder15,
                                padding: ButtonPadding.PaddingAll5,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 20,
                      bottom: 124,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Container(
                            margin: getMargin(
                              right: 4,
                            ),
                            padding: getPadding(
                              left: 34,
                              top: 15,
                              right: 34,
                              bottom: 15,
                            ),
                            decoration: AppDecoration.fillGray90001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgUnsplashcj7msqktok46,
                                  height: getSize(
                                    40,
                                  ),
                                  width: getSize(
                                    40,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      20,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 14,
                                  ),
                                  child: Text(
                                    "lbl_debra".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtPoppinsSemiBold12Green500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: getMargin(
                              left: 4,
                              right: 4,
                            ),
                            padding: getPadding(
                              all: 8,
                            ),
                            decoration: AppDecoration.fillGray90001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgUnsplashcj7msqktok47,
                                        height: getSize(
                                          40,
                                        ),
                                        width: getSize(
                                          40,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            20,
                                          ),
                                        ),
                                        margin: getMargin(
                                          top: 8,
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath:
                                            ImageConstant.imgThoughtbubble2,
                                        height: getSize(
                                          12,
                                        ),
                                        width: getSize(
                                          12,
                                        ),
                                        margin: getMargin(
                                          left: 14,
                                          bottom: 36,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 14,
                                    bottom: 7,
                                  ),
                                  child: Text(
                                    "lbl_dianne".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtPoppinsSemiBold12Green500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: getMargin(
                              left: 4,
                            ),
                            padding: getPadding(
                              left: 24,
                              top: 10,
                              right: 24,
                              bottom: 10,
                            ),
                            decoration: AppDecoration.fillGray90001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                CustomIconButton(
                                  height: 40,
                                  width: 40,
                                  margin: getMargin(
                                    top: 5,
                                  ),
                                  variant: IconButtonVariant.FillBlack900,
                                  padding: IconButtonPadding.PaddingAll12,
                                  alignment: Alignment.center,
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgIconWhiteA700,
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    58,
                                  ),
                                  margin: getMargin(
                                    top: 5,
                                  ),
                                  child: Text(
                                    "msg_john_and_3_1k_more".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtPoppinsSemiBold12Gray500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
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
