import 'controller/explore_details_not_active_controller.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_text_form_field.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class ExploreDetailsNotActiveBottomsheet extends StatelessWidget {
  ExploreDetailsNotActiveBottomsheet(this.controller);

  ExploreDetailsNotActiveController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            top: 10,
            right: 16,
            bottom: 10,
          ),
          decoration: AppDecoration.fillGray90001.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL24,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
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
              ),
              Padding(
                padding: getPadding(
                  left: 4,
                  top: 19,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "msg_sesh_with_the_3".tr,
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
                        bottom: 3,
                      ),
                    ),
                  ],
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgMask164x343,
                height: getVerticalSize(
                  164,
                ),
                width: getHorizontalSize(
                  343,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    8,
                  ),
                ),
                margin: getMargin(
                  top: 10,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 11,
                ),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgMarker1Yellow800011,
                              height: getSize(
                                16,
                              ),
                              width: getSize(
                                16,
                              ),
                              margin: getMargin(
                                bottom: 1,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 4,
                              ),
                              child: Text(
                                "lbl_phoenix_texas".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular12,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            top: 10,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                svgPath:
                                    ImageConstant.imgCalendarminus1Yellow80001,
                                height: getSize(
                                  16,
                                ),
                                width: getSize(
                                  16,
                                ),
                                margin: getMargin(
                                  bottom: 1,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 4,
                                ),
                                child: Text(
                                  "msg_december_20th_06_00".tr,
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
                    Padding(
                      padding: getPadding(
                        left: 29,
                        top: 14,
                        bottom: 16,
                      ),
                      child: Text(
                        "lbl_not_active".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular10RedA700,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgIconothertechRedA700,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                      margin: getMargin(
                        left: 4,
                        top: 12,
                        bottom: 13,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        59,
                      ),
                      margin: getMargin(
                        left: 7,
                        top: 10,
                        bottom: 11,
                      ),
                      padding: getPadding(
                        left: 16,
                        top: 2,
                        right: 16,
                        bottom: 2,
                      ),
                      decoration:
                          AppDecoration.txtGradientYellow800Green500.copyWith(
                        borderRadius: BorderRadiusStyle.txtCircleBorder12,
                      ),
                      child: Text(
                        "lbl_paid".tr,
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
                  top: 10,
                  right: 39,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: getVerticalSize(
                        24,
                      ),
                      width: getHorizontalSize(
                        81,
                      ),
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgEllipse13424x24,
                            height: getSize(
                              24,
                            ),
                            width: getSize(
                              24,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                12,
                              ),
                            ),
                            alignment: Alignment.centerLeft,
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgEllipse13444,
                            height: getSize(
                              24,
                            ),
                            width: getSize(
                              24,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                12,
                              ),
                            ),
                            alignment: Alignment.centerLeft,
                            margin: getMargin(
                              left: 19,
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgEllipse13445,
                            height: getSize(
                              24,
                            ),
                            width: getSize(
                              24,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                12,
                              ),
                            ),
                            alignment: Alignment.centerRight,
                            margin: getMargin(
                              right: 19,
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgEllipse13446,
                            height: getSize(
                              24,
                            ),
                            width: getSize(
                              24,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                12,
                              ),
                            ),
                            alignment: Alignment.centerRight,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 9,
                        top: 2,
                        bottom: 3,
                      ),
                      child: Text(
                        "msg_brad_schiff_and".tr,
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
                  top: 12,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray800,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 9,
                ),
                child: Text(
                  "lbl_description".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsBold14Green500,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  331,
                ),
                margin: getMargin(
                  top: 3,
                  right: 11,
                ),
                child: Text(
                  "msg_lorem_ipsum_dolor3".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular12WhiteA700,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 27,
                  top: 21,
                  right: 36,
                  bottom: 37,
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
                  child: CustomTextFormField(
                    focusNode: FocusNode(),
                    controller: controller.actionController,
                    hintText: "lbl_enter_room".tr,
                    variant: TextFormFieldVariant.Outline,
                    shape: TextFormFieldShape.CircleBorder20,
                    fontStyle: TextFormFieldFontStyle.PoppinsBold14Yellow80001,
                    textInputAction: TextInputAction.done,
                    alignment: Alignment.center,
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
