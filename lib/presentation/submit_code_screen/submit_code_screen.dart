import 'controller/submit_code_controller.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_button.dart';

class SubmitCodeScreen extends GetWidget<SubmitCodeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray90002,
        body: Container(
          width: getHorizontalSize(
            356,
          ),
          padding: getPadding(
            left: 18,
            top: 16,
            right: 18,
            bottom: 16,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: getMargin(
                  left: 11,
                ),
                color: ColorConstant.blueGray70090,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusStyle.roundedBorder5,
                ),
                child: Container(
                  height: getVerticalSize(
                    32,
                  ),
                  width: getHorizontalSize(
                    30,
                  ),
                  padding: getPadding(
                    left: 3,
                    top: 4,
                    right: 3,
                    bottom: 4,
                  ),
                  decoration: AppDecoration.fillBluegray70090.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Stack(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgLeft,
                        height: getVerticalSize(
                          24,
                        ),
                        width: getHorizontalSize(
                          22,
                        ),
                        alignment: Alignment.center,
                      ),
                    ],
                  ),
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgGreenhouselogo80x189,
                height: getVerticalSize(
                  80,
                ),
                width: getHorizontalSize(
                  180,
                ),
                margin: getMargin(
                  top: 48,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  239,
                ),
                margin: getMargin(
                  top: 8,
                  right: 78,
                ),
                child: Text(
                  "msg_enter_verification".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium28WhiteA700,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  286,
                ),
                margin: getMargin(
                  top: 7,
                  right: 31,
                ),
                child: Text(
                  "msg_please_enter_the2".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular16,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 37,
                  right: 14,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "msg_verification_code".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular12Gray400,
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          left: 13,
                          top: 7,
                          right: 15,
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
                                left: 43,
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
                                left: 42,
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
                                left: 44,
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
                                left: 42,
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
                                left: 44,
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
                        303,
                      ),
                      margin: getMargin(
                        top: 5,
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              CustomButton(
                text: "lbl_submit".tr,
                variant: ButtonVariant.Tertiary,
                fontStyle: ButtonFontStyle.PoppinsBold14,
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 37,
                    bottom: 99,
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
    );
  }
}
