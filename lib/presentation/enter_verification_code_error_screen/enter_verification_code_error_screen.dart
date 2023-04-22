import 'controller/enter_verification_code_error_controller.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_button.dart';
import 'package:green_house/widgets/custom_icon_button.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class EnterVerificationCodeErrorScreen
    extends GetWidget<EnterVerificationCodeErrorController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: ColorConstant.black90067,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            color: ColorConstant.black90067,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.img30signin,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              left: 20,
              top: 19,
              right: 20,
              bottom: 19,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomIconButton(
                  height: 32,
                  width: 32,
                  margin: getMargin(
                    left: 12,
                  ),
                  variant: IconButtonVariant.FillBluegray70090,
                  shape: IconButtonShape.RoundedBorder4,
                  child: CustomImageView(
                    svgPath: ImageConstant.imgLeft,
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgGreenhouselogo80x189,
                  height: getVerticalSize(
                    80,
                  ),
                  width: getHorizontalSize(
                    189,
                  ),
                  margin: getMargin(
                    top: 48,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 17,
                  ),
                  child: Text(
                    "msg_enter_verification".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium28,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    327,
                  ),
                  margin: getMargin(
                    top: 11,
                    right: 8,
                  ),
                  child: Text(
                    "msg_please_enter_the".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular16,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 27,
                    right: 15,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "msg_verification_code".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12Gray500,
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 14,
                            top: 7,
                            right: 17,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "lbl_0".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular16WhiteA700,
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 46,
                                ),
                                child: Text(
                                  "lbl_2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular16WhiteA700,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 45,
                                ),
                                child: Text(
                                  "lbl_3".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular16WhiteA700,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 47,
                                ),
                                child: Text(
                                  "lbl_5".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular16WhiteA700,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 45,
                                ),
                                child: Text(
                                  "lbl_4".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular16WhiteA700,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 47,
                                ),
                                child: Text(
                                  "lbl_1".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular16WhiteA700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgInputlines,
                        height: getVerticalSize(
                          1,
                        ),
                        width: getHorizontalSize(
                          320,
                        ),
                        margin: getMargin(
                          top: 5,
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(
                            top: 5,
                          ),
                          child: Text(
                            "lbl_invalid_otp".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMontserratRegular12,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Padding(
                  padding: getPadding(
                    left: 1,
                  ),
                  child: OutlineGradientButton(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        2,
                      ),
                      top: getVerticalSize(
                        2,
                      ),
                      right: getHorizontalSize(
                        2,
                      ),
                      bottom: getVerticalSize(
                        2,
                      ),
                    ),
                    strokeWidth: getHorizontalSize(
                      2,
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
                    child: CustomButton(
                      height: getVerticalSize(
                        40,
                      ),
                      text: "lbl_submit".tr,
                      margin: getMargin(
                        left: 1,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      top: 29,
                      bottom: 104,
                    ),
                    child: Text(
                      "lbl_resend".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsBold14,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
