import 'controller/homie_connect_user_view_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_bottom_bar.dart';
import 'package:green_house/widgets/custom_button.dart';
import 'package:green_house/widgets/custom_icon_button.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class HomieConnectUserViewOneScreen
    extends GetWidget<HomieConnectUserViewOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 16,
                top: 12,
                right: 16,
                bottom: 5,
              ),
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
                            all: 16,
                          ),
                          decoration: AppDecoration.outline3.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder12,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 1,
                                      bottom: 1,
                                    ),
                                    child: Text(
                                      "msg_homie_connect_1_8".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsBold16Yellow800,
                                    ),
                                  ),
                                  CustomButton(
                                    height: getVerticalSize(
                                      28,
                                    ),
                                    width: getHorizontalSize(
                                      84,
                                    ),
                                    text: "lbl_1_min".tr,
                                    variant: ButtonVariant.Secondary,
                                    shape: ButtonShape.CircleBorder15,
                                    padding: ButtonPadding.PaddingT5,
                                    fontStyle:
                                        ButtonFontStyle.PoppinsSemiBold12,
                                    prefixWidget: Container(
                                      margin: getMargin(
                                        right: 8,
                                      ),
                                      child: CustomImageView(
                                        svgPath: ImageConstant.imgInfo,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                width: getHorizontalSize(
                                  299,
                                ),
                                margin: getMargin(
                                  left: 2,
                                  top: 17,
                                  right: 8,
                                ),
                                child: Text(
                                  "msg_which_is_of_these".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle
                                      .txtMontserratRomanMedium16WhiteA700,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 22,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: CustomButton(
                                        text: "lbl_rap".tr,
                                        margin: getMargin(
                                          right: 8,
                                        ),
                                        variant: ButtonVariant.Tertiary,
                                        shape: ButtonShape.RoundedBorder5,
                                        fontStyle: ButtonFontStyle
                                            .PoppinsSemiBold12WhiteA700,
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: getPadding(
                                          left: 8,
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
                                              0.99,
                                              0.5,
                                            ),
                                            end: Alignment(
                                              0.01,
                                              0.5,
                                            ),
                                            colors: [
                                              ColorConstant.yellow800,
                                              ColorConstant.green500,
                                            ],
                                          ),
                                          corners: Corners(
                                            topLeft: Radius.circular(
                                              6,
                                            ),
                                            topRight: Radius.circular(
                                              6,
                                            ),
                                            bottomLeft: Radius.circular(
                                              6,
                                            ),
                                            bottomRight: Radius.circular(
                                              6,
                                            ),
                                          ),
                                          child: CustomButton(
                                            height: getVerticalSize(
                                              32,
                                            ),
                                            text: "lbl_country".tr,
                                            margin: getMargin(
                                              left: 8,
                                            ),
                                            variant: ButtonVariant.Outline_2,
                                            shape: ButtonShape.RoundedBorder5,
                                            fontStyle: ButtonFontStyle
                                                .PoppinsRegular12,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 16,
                                  bottom: 84,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: getPadding(
                                          right: 8,
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
                                              0.99,
                                              0.5,
                                            ),
                                            end: Alignment(
                                              0.01,
                                              0.5,
                                            ),
                                            colors: [
                                              ColorConstant.yellow800,
                                              ColorConstant.green500,
                                            ],
                                          ),
                                          corners: Corners(
                                            topLeft: Radius.circular(
                                              6,
                                            ),
                                            topRight: Radius.circular(
                                              6,
                                            ),
                                            bottomLeft: Radius.circular(
                                              6,
                                            ),
                                            bottomRight: Radius.circular(
                                              6,
                                            ),
                                          ),
                                          child: CustomButton(
                                            height: getVerticalSize(
                                              32,
                                            ),
                                            text: "lbl_r_b".tr,
                                            margin: getMargin(
                                              right: 8,
                                            ),
                                            variant: ButtonVariant.Outline_2,
                                            shape: ButtonShape.RoundedBorder5,
                                            fontStyle: ButtonFontStyle
                                                .PoppinsRegular12,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: getPadding(
                                          left: 8,
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
                                              0.99,
                                              0.5,
                                            ),
                                            end: Alignment(
                                              0.01,
                                              0.5,
                                            ),
                                            colors: [
                                              ColorConstant.yellow800,
                                              ColorConstant.green500,
                                            ],
                                          ),
                                          corners: Corners(
                                            topLeft: Radius.circular(
                                              6,
                                            ),
                                            topRight: Radius.circular(
                                              6,
                                            ),
                                            bottomLeft: Radius.circular(
                                              6,
                                            ),
                                            bottomRight: Radius.circular(
                                              6,
                                            ),
                                          ),
                                          child: CustomButton(
                                            height: getVerticalSize(
                                              32,
                                            ),
                                            text: "lbl_alternive_rock".tr,
                                            margin: getMargin(
                                              left: 8,
                                            ),
                                            variant: ButtonVariant.Outline_2,
                                            shape: ButtonShape.RoundedBorder5,
                                            fontStyle: ButtonFontStyle
                                                .PoppinsRegular12,
                                          ),
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
