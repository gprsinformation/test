import 'controller/create_new_password_error_controller.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_button.dart';
import 'package:green_house/widgets/custom_icon_button.dart';
import 'package:green_house/widgets/custom_text_form_field.dart';

class CreateNewPasswordErrorScreen
    extends GetWidget<CreateNewPasswordErrorController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        resizeToAvoidBottomInset: false,
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
                    top: 24,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 17,
                  ),
                  child: Text(
                    "msg_create_new_password".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium28,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    328,
                  ),
                  margin: getMargin(
                    top: 11,
                    right: 7,
                  ),
                  child: Text(
                    "msg_set_your_new_password".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular16,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 33,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_new_password".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12Gray400,
                      ),
                      CustomTextFormField(
                        focusNode: FocusNode(),
                        controller: controller.passwordController,
                        hintText: "lbl4".tr,
                        suffix: Container(
                          margin: getMargin(
                            left: 30,
                            top: 4,
                            bottom: 9,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgDashboard,
                          ),
                        ),
                        suffixConstraints: BoxConstraints(
                          maxHeight: getVerticalSize(
                            37,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: Text(
                            "msg_password_is_strong".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular12Green300,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 16,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "msg_confirm_new_password".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12Gray400,
                      ),
                      CustomTextFormField(
                        focusNode: FocusNode(),
                        controller: controller.confirmnewpasswController,
                        hintText: "lbl_royal_delhi6".tr,
                        margin: getMargin(
                          top: 4,
                        ),
                        variant: TextFormFieldVariant.UnderLineRedA700,
                        padding: TextFormFieldPadding.PaddingT1,
                        textInputAction: TextInputAction.done,
                        suffix: Container(
                          margin: getMargin(
                            left: 30,
                            bottom: 9,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgEyeYellow80001,
                          ),
                        ),
                        suffixConstraints: BoxConstraints(
                          maxHeight: getVerticalSize(
                            33,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                          "msg_password_didn_t".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular12RedA700,
                        ),
                      ),
                    ],
                  ),
                ),
                CustomButton(
                  text: "lbl_submit".tr,
                  margin: getMargin(
                    top: 48,
                  ),
                  variant: ButtonVariant.Tertiary,
                  fontStyle: ButtonFontStyle.PoppinsBold14,
                ),
                Padding(
                  padding: getPadding(
                    top: 28,
                    right: 37,
                    bottom: 5,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "msg_password_policy".tr.toUpperCase(),
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsMedium12.copyWith(
                          letterSpacing: getHorizontalSize(
                            1.2,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 5,
                          right: 35,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgCheckmarkGreen300,
                              height: getVerticalSize(
                                16,
                              ),
                              width: getHorizontalSize(
                                15,
                              ),
                              margin: getMargin(
                                bottom: 2,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 3,
                              ),
                              child: Text(
                                "msg_length_must_between".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular12,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgCheckmarkGreen300,
                              height: getVerticalSize(
                                16,
                              ),
                              width: getHorizontalSize(
                                15,
                              ),
                              margin: getMargin(
                                bottom: 1,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 3,
                              ),
                              child: Text(
                                "msg_a_combination_of".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular12,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgCheckmarkGreen300,
                            height: getVerticalSize(
                              16,
                            ),
                            width: getHorizontalSize(
                              15,
                            ),
                            margin: getMargin(
                              top: 1,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 3,
                            ),
                            child: Text(
                              "msg_contains_letters2".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular12,
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: getPadding(
                          top: 3,
                          right: 29,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgCheckmarkGreen300,
                              height: getVerticalSize(
                                16,
                              ),
                              width: getHorizontalSize(
                                15,
                              ),
                              margin: getMargin(
                                bottom: 1,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 3,
                              ),
                              child: Text(
                                "msg_a_special_character".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular12,
                              ),
                            ),
                          ],
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
    );
  }
}
