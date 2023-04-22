import 'controller/onboarding_content_creator_controller.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_button.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class OnboardingContentCreatorScreen
    extends GetWidget<OnboardingContentCreatorController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 20,
            top: 55,
            right: 20,
            bottom: 55,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: getVerticalSize(
                    236,
                  ),
                  width: getHorizontalSize(
                    252,
                  ),
                  margin: getMargin(
                    top: 21,
                  ),
                  child: Stack(
                    alignment: Alignment.centerLeft,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgAbstract,
                        height: getVerticalSize(
                          124,
                        ),
                        width: getHorizontalSize(
                          218,
                        ),
                        alignment: Alignment.topRight,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.all(0),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              width: getHorizontalSize(
                                1,
                              ),
                            ),
                            borderRadius: BorderRadiusStyle.roundedBorder35,
                          ),
                          child: Container(
                            height: getSize(
                              71,
                            ),
                            width: getSize(
                              71,
                            ),
                            padding: getPadding(
                              left: 4,
                              top: 2,
                              right: 4,
                              bottom: 2,
                            ),
                            decoration: AppDecoration.outline1.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder35,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.center,
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
                                        20,
                                      ),
                                      topRight: Radius.circular(
                                        20,
                                      ),
                                      bottomLeft: Radius.circular(
                                        20,
                                      ),
                                      bottomRight: Radius.circular(
                                        20,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        40,
                                      ),
                                      width: getSize(
                                        40,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.black900,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            20,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: getVerticalSize(
                                      65,
                                    ),
                                    width: getHorizontalSize(
                                      62,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 7,
                                            ),
                                            child: Row(
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    bottom: 3,
                                                  ),
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        "lbl_t".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterBold852,
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Text(
                                                          "lbl_n".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold852,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 2,
                                                  ),
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        "lbl_o".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterBold852,
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Text(
                                                          "lbl_c".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold852,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 5,
                                                    top: 2,
                                                    bottom: 1,
                                                  ),
                                                  child: Text(
                                                    "lbl5".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterBold852,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                height: getVerticalSize(
                                                  45,
                                                ),
                                                width: getHorizontalSize(
                                                  40,
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 1,
                                                        ),
                                                        child: Text(
                                                          "lbl_n".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold852,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          bottom: 5,
                                                        ),
                                                        child: Text(
                                                          "lbl_t".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold852,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          42,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          39,
                                                        ),
                                                        child: Stack(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          children: [
                                                            Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                  bottom: 11,
                                                                ),
                                                                child: Text(
                                                                  "lbl_c".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterBold852,
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 2,
                                                                  top: 14,
                                                                ),
                                                                child: Text(
                                                                  "lbl_r".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterBold852,
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 5,
                                                                  top: 9,
                                                                ),
                                                                child: Text(
                                                                  "lbl_e".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterBold852,
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 9,
                                                                  top: 5,
                                                                ),
                                                                child: Text(
                                                                  "lbl_a".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterBold852,
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 15,
                                                                  top: 2,
                                                                ),
                                                                child: Text(
                                                                  "lbl_t".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterBold852,
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                  right: 10,
                                                                ),
                                                                child: Text(
                                                                  "lbl_o".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterBold852,
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                  right: 5,
                                                                ),
                                                                child: Text(
                                                                  "lbl_r".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterBold852,
                                                                ),
                                                              ),
                                                            ),
                                                            CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgVector,
                                                              height: getSize(
                                                                17,
                                                              ),
                                                              width: getSize(
                                                                17,
                                                              ),
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 4,
                                                ),
                                                child: Text(
                                                  "lbl_e".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtInterBold852,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Padding(
                                            padding: getPadding(
                                              top: 3,
                                              right: 2,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        bottom: 3,
                                                      ),
                                                      child: Text(
                                                        "lbl5".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterBold852,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 2,
                                                        top: 6,
                                                      ),
                                                      child: Text(
                                                        "lbl_v".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterBold852,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Text(
                                                    "lbl_e".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterBold852,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomRight,
                                          child: Padding(
                                            padding: getPadding(
                                              bottom: 7,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "lbl_r".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtInterBold852,
                                                ),
                                                Container(
                                                  height: getVerticalSize(
                                                    29,
                                                  ),
                                                  width: getHorizontalSize(
                                                    16,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.topRight,
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.topRight,
                                                        child: Text(
                                                          "lbl_i".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold852,
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.topRight,
                                                        child: Padding(
                                                          padding: getPadding(
                                                            top: 3,
                                                          ),
                                                          child: Text(
                                                            "lbl_f".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterBold852,
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Padding(
                                                          padding: getPadding(
                                                            right: 1,
                                                          ),
                                                          child: Text(
                                                            "lbl_i".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterBold852,
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Padding(
                                                          padding: getPadding(
                                                            bottom: 4,
                                                          ),
                                                          child: Text(
                                                            "lbl_e".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterBold852,
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        child: Text(
                                                          "lbl_d".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold852,
                                                        ),
                                                      ),
                                                    ],
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
                              ],
                            ),
                          ),
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgMastercharacterbust,
                        height: getVerticalSize(
                          115,
                        ),
                        width: getHorizontalSize(
                          102,
                        ),
                        alignment: Alignment.bottomLeft,
                        margin: getMargin(
                          left: 70,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 39,
                ),
                child: Text(
                  "lbl_the_process".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold32Yellow80001,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  330,
                ),
                margin: getMargin(
                  top: 15,
                ),
                child: Text(
                  "msg_to_unlock_the_verified".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular16,
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 20,
            right: 20,
            bottom: 70,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgArrowleft,
                height: getSize(
                  24,
                ),
                width: getSize(
                  24,
                ),
                margin: getMargin(
                  top: 8,
                  bottom: 8,
                ),
              ),
              CustomButton(
                width: getHorizontalSize(
                  183,
                ),
                text: "lbl_get_verified".tr,
                variant: ButtonVariant.Tertiary,
                padding: ButtonPadding.PaddingAll5,
                fontStyle: ButtonFontStyle.PoppinsSemiBold18,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
