import 'controller/forgot_password_error_controller.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/core/utils/validation_functions.dart';
import 'package:green_house/widgets/custom_button.dart';
import 'package:green_house/widgets/custom_icon_button.dart';
import 'package:green_house/widgets/custom_text_form_field.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class ForgotPasswordErrorScreen
    extends GetWidget<ForgotPasswordErrorController> {
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
                      top: 48,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 21,
                    ),
                    child: Text(
                      "lbl_forgot_password".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium28,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      270,
                    ),
                    margin: getMargin(
                      top: 7,
                      right: 64,
                    ),
                    child: Text(
                      "msg_please_enter_your".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular16,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 29,
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
                        CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.emailController,
                          hintText: "msg_john_example_com".tr,
                          margin: getMargin(
                            top: 5,
                          ),
                          variant: TextFormFieldVariant.UnderLineRedA700,
                          textInputAction: TextInputAction.done,
                          textInputType: TextInputType.emailAddress,
                          validator: (value) {
                            if (value == null ||
                                (!isValidEmail(value, isRequired: true))) {
                              return "Please enter valid email";
                            }
                            return null;
                          },
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Text(
                            "msg_invalid_email_id".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular12RedA700,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: getPadding(
                      left: 1,
                      bottom: 155,
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
                          bottom: 155,
                        ),
                      ),
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
