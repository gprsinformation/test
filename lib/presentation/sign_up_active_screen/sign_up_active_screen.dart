import 'controller/sign_up_active_controller.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_button.dart';
import 'package:green_house/widgets/custom_icon_button.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class SignUpActiveScreen extends GetWidget<SignUpActiveController> {
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
                    top: 21,
                  ),
                  child: Text(
                    "lbl_sign_up".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium28,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 8,
                  ),
                  child: Text(
                    "msg_please_enter_your2".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular16,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 21,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_email_id".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12Gray400,
                      ),
                      SizedBox(
                        height: getVerticalSize(
                          28,
                        ),
                        child: VerticalDivider(
                          width: getHorizontalSize(
                            1,
                          ),
                          thickness: getVerticalSize(
                            1,
                          ),
                          color: ColorConstant.green500,
                          indent: getHorizontalSize(
                            7,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 8,
                        ),
                        child: Divider(
                          height: getVerticalSize(
                            1,
                          ),
                          thickness: getVerticalSize(
                            1,
                          ),
                          color: ColorConstant.blueGray100,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 51,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgComponent71,
                        height: getSize(
                          24,
                        ),
                        width: getSize(
                          24,
                        ),
                        margin: getMargin(
                          bottom: 2,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 12,
                          top: 2,
                        ),
                        child: Text(
                          "msg_i_am_at_least_21".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular16,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 21,
                    right: 66,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgComponent71,
                        height: getSize(
                          24,
                        ),
                        width: getSize(
                          24,
                        ),
                        margin: getMargin(
                          bottom: 18,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          width: getHorizontalSize(
                            228,
                          ),
                          margin: getMargin(
                            left: 16,
                            top: 1,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "msg_i_have_read_and2".tr,
                                  style: TextStyle(
                                    color: ColorConstant.whiteA700,
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                TextSpan(
                                  text: "msg_terms_conditions".tr,
                                  style: TextStyle(
                                    color: ColorConstant.yellow80001,
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 71,
                    bottom: 5,
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
                      text: "lbl_sign_up".tr,
                      margin: getMargin(
                        top: 71,
                        bottom: 5,
                      ),
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
