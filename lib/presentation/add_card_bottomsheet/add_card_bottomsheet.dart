import 'controller/add_card_controller.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/core/utils/validation_functions.dart';
import 'package:green_house/widgets/custom_button.dart';
import 'package:green_house/widgets/custom_text_form_field.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class AddCardBottomsheet extends StatelessWidget {
  AddCardBottomsheet(this.controller);

  AddCardController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 15,
            top: 10,
            right: 15,
            bottom: 10,
          ),
          decoration: AppDecoration.fillGray90001.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL24,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  4,
                ),
                width: getHorizontalSize(
                  44,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.green500,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      2,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 25,
                  right: 1,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "lbl_add_cards".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold18,
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgCrosssmall1,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                      margin: getMargin(
                        top: 1,
                        bottom: 1,
                      ),
                    ),
                  ],
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                controller: controller.cardnumberController,
                hintText: "lbl_card_number".tr,
                margin: getMargin(
                  top: 42,
                ),
                variant: TextFormFieldVariant.UnderLineGray500,
                fontStyle: TextFormFieldFontStyle.PoppinsRegular16,
                textInputType: TextInputType.number,
                validator: (value) {
                  if (!isNumeric(value)) {
                    return "Please enter valid number";
                  }
                  return null;
                },
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 53,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: CustomTextFormField(
                        focusNode: FocusNode(),
                        controller: controller.expirydateController,
                        hintText: "lbl_expiry_date".tr,
                        margin: getMargin(
                          top: 1,
                          right: 8,
                        ),
                        variant: TextFormFieldVariant.UnderLineGray500,
                        fontStyle: TextFormFieldFontStyle.PoppinsRegular16,
                        suffix: Container(
                          margin: getMargin(
                            left: 30,
                            top: 3,
                            bottom: 5,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgCalendarminus1,
                          ),
                        ),
                        suffixConstraints: BoxConstraints(
                          maxHeight: getVerticalSize(
                            32,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: CustomTextFormField(
                        focusNode: FocusNode(),
                        controller: controller.cvvController,
                        hintText: "lbl_cvv".tr,
                        margin: getMargin(
                          left: 8,
                        ),
                        variant: TextFormFieldVariant.UnderLineGray500,
                        fontStyle: TextFormFieldFontStyle.PoppinsRegular16,
                      ),
                    ),
                  ],
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                controller: controller.nameController,
                hintText: "lbl_name_of_card".tr,
                margin: getMargin(
                  top: 53,
                ),
                variant: TextFormFieldVariant.UnderLineGray500,
                fontStyle: TextFormFieldFontStyle.PoppinsRegular16,
                textInputAction: TextInputAction.done,
                validator: (value) {
                  if (!isText(value)) {
                    return "Please enter valid text";
                  }
                  return null;
                },
              ),
              Padding(
                padding: getPadding(
                  left: 33,
                  top: 67,
                  right: 32,
                  bottom: 40,
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
                      left: 33,
                      top: 67,
                      right: 32,
                      bottom: 40,
                    ),
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
