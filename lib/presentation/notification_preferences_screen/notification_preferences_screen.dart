import 'controller/notification_preferences_controller.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

class NotificationPreferencesScreen
    extends GetWidget<NotificationPreferencesController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 37,
            top: 172,
            right: 37,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 72,
                  right: 69,
                ),
                child: DottedBorder(
                  color: ColorConstant.green500,
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
                  radius: Radius.circular(
                    80,
                  ),
                  borderType: BorderType.RRect,
                  dashPattern: [
                    2,
                    2,
                  ],
                  child: Container(
                    padding: getPadding(
                      all: 17,
                    ),
                    decoration: AppDecoration.outlineGreen500.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder80,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: double.maxFinite,
                          child: Container(
                            padding: getPadding(
                              all: 20,
                            ),
                            decoration: AppDecoration.primary.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder62,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  color: ColorConstant.green500,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder42,
                                  ),
                                  child: Container(
                                    height: getSize(
                                      84,
                                    ),
                                    width: getSize(
                                      84,
                                    ),
                                    padding: getPadding(
                                      all: 21,
                                    ),
                                    decoration:
                                        AppDecoration.fillGreen500.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder42,
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant.imgBadgecheck1,
                                          height: getSize(
                                            40,
                                          ),
                                          width: getSize(
                                            40,
                                          ),
                                          alignment: Alignment.center,
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
              Padding(
                padding: getPadding(
                  top: 33,
                ),
                child: Text(
                  "lbl_successful2".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium28,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  299,
                ),
                margin: getMargin(
                  top: 11,
                  bottom: 5,
                ),
                child: Text(
                  "msg_your_password_has".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtPoppinsRegular16Gray400,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
