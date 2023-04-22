import 'controller/screen_share_button_controller.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_button.dart';

class ScreenShareButtonScreen extends GetWidget<ScreenShareButtonController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 40,
            top: 102,
            right: 40,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(
                  294,
                ),
                child: Text(
                  "msg_you_are_sharing".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtPoppinsMedium28Yellow800,
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgDashboardGray90001,
                height: getSize(
                  48,
                ),
                width: getSize(
                  48,
                ),
                margin: getMargin(
                  top: 20,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Text(
                  "msg_share_device_audio2".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular18,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  176,
                ),
                margin: getMargin(
                  top: 47,
                ),
                child: Text(
                  "msg_stop_sharing_screen_press".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtPoppinsRegular18WhiteA700,
                ),
              ),
              Spacer(),
              CustomButton(
                height: getVerticalSize(
                  52,
                ),
                width: getHorizontalSize(
                  165,
                ),
                text: "lbl_stop".tr,
                margin: getMargin(
                  bottom: 103,
                ),
                variant: ButtonVariant.OutlineWhiteA700,
                shape: ButtonShape.CircleBorder26,
                fontStyle: ButtonFontStyle.PoppinsMedium20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
