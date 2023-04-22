import 'controller/live_chat_3_hosts_host_is_talking_six_controller.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore_for_file: must_be_immutable
class LiveChat3HostsHostIsTalkingSixBottomsheet extends StatelessWidget {
  LiveChat3HostsHostIsTalkingSixBottomsheet(this.controller);

  LiveChat3HostsHostIsTalkingSixController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 8,
            top: 10,
            right: 8,
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
                  left: 8,
                  top: 33,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "lbl_rules".tr,
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
                        top: 2,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 8,
                  top: 21,
                  right: 31,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: getSize(
                        22,
                      ),
                      margin: getMargin(
                        bottom: 36,
                      ),
                      padding: getPadding(
                        left: 8,
                        top: 1,
                        right: 8,
                        bottom: 1,
                      ),
                      decoration: AppDecoration.txtOutlineGreen500.copyWith(
                        borderRadius: BorderRadiusStyle.txtCircleBorder12,
                      ),
                      child: Text(
                        "lbl_1".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12Green500,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        width: getHorizontalSize(
                          281,
                        ),
                        margin: getMargin(
                          left: 16,
                        ),
                        child: Text(
                          "msg_lorem_ipsum_dolor4".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular14WhiteA700,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 8,
                  top: 18,
                  right: 31,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: getSize(
                        22,
                      ),
                      margin: getMargin(
                        bottom: 36,
                      ),
                      padding: getPadding(
                        left: 7,
                        top: 1,
                        right: 7,
                        bottom: 1,
                      ),
                      decoration: AppDecoration.txtOutlineGreen500.copyWith(
                        borderRadius: BorderRadiusStyle.txtCircleBorder12,
                      ),
                      child: Text(
                        "lbl_2".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12Green500,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        width: getHorizontalSize(
                          281,
                        ),
                        margin: getMargin(
                          left: 16,
                        ),
                        child: Text(
                          "msg_lorem_ipsum_dolor4".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular14WhiteA700,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 8,
                  top: 18,
                  right: 31,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: getSize(
                        22,
                      ),
                      margin: getMargin(
                        bottom: 36,
                      ),
                      padding: getPadding(
                        left: 7,
                        top: 1,
                        right: 7,
                        bottom: 1,
                      ),
                      decoration: AppDecoration.txtOutlineGreen500.copyWith(
                        borderRadius: BorderRadiusStyle.txtCircleBorder12,
                      ),
                      child: Text(
                        "lbl_3".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12Green500,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        width: getHorizontalSize(
                          281,
                        ),
                        margin: getMargin(
                          left: 16,
                        ),
                        child: Text(
                          "msg_lorem_ipsum_dolor4".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular14WhiteA700,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 8,
                  top: 18,
                  right: 31,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: getSize(
                        22,
                      ),
                      margin: getMargin(
                        bottom: 36,
                      ),
                      padding: getPadding(
                        left: 6,
                        top: 1,
                        right: 6,
                        bottom: 1,
                      ),
                      decoration: AppDecoration.txtOutlineGreen500.copyWith(
                        borderRadius: BorderRadiusStyle.txtCircleBorder12,
                      ),
                      child: Text(
                        "lbl_4".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12Green500,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        width: getHorizontalSize(
                          281,
                        ),
                        margin: getMargin(
                          left: 16,
                        ),
                        child: Text(
                          "msg_lorem_ipsum_dolor4".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular14WhiteA700,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 53,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray800,
                  indent: getHorizontalSize(
                    8,
                  ),
                  endIndent: getHorizontalSize(
                    8,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 18,
                    bottom: 39,
                  ),
                  child: Text(
                    "lbl_okay".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium14,
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
