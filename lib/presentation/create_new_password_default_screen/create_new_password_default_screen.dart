import 'controller/create_new_password_default_controller.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/core/utils/validation_functions.dart';
import 'package:green_house/widgets/custom_button.dart';
import 'package:green_house/widgets/custom_icon_button.dart';
import 'package:green_house/widgets/custom_text_form_field.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class CreateNewPasswordDefaultScreen
    extends GetWidget<CreateNewPasswordDefaultController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

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
          child: Form(
            key: _formKey,
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
                  CustomTextFormField(
                    focusNode: FocusNode(),
                    controller: controller.newpasswordController,
                    hintText: "lbl_new_password".tr,
                    margin: getMargin(
                      top: 51,
                    ),
                    variant: TextFormFieldVariant.UnderLineGray500,
                    fontStyle: TextFormFieldFontStyle.PoppinsRegular16,
                    textInputType: TextInputType.visiblePassword,
                    validator: (value) {
                      if (value == null ||
                          (!isValidPassword(value, isRequired: true))) {
                        return "Please enter valid password";
                      }
                      return null;
                    },
                    isObscureText: true,
                  ),
                  CustomTextFormField(
                    focusNode: FocusNode(),
                    controller: controller.newpasswordoneController,
                    hintText: "msg_confirm_new_password".tr,
                    margin: getMargin(
                      top: 53,
                    ),
                    variant: TextFormFieldVariant.UnderLineGray500,
                    fontStyle: TextFormFieldFontStyle.PoppinsRegular16,
                    textInputAction: TextInputAction.done,
                    textInputType: TextInputType.visiblePassword,
                    validator: (value) {
                      if (value == null ||
                          (!isValidPassword(value, isRequired: true))) {
                        return "Please enter valid password";
                      }
                      return null;
                    },
                    isObscureText: true,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 67,
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
                          top: 67,
                        ),
                      ),
                    ),
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
                                svgPath: ImageConstant.imgCheckmarkGray400,
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
                                svgPath: ImageConstant.imgCheckmarkGray400,
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
                              svgPath: ImageConstant.imgCheckmarkGray400,
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
                                "msg_contains_letters".tr,
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
                                svgPath: ImageConstant.imgCheckmarkGray400,
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
      ),
    );
  }
}
