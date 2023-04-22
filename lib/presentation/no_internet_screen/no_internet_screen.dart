import 'controller/no_internet_controller.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_button.dart';

class NoInternetScreen extends GetWidget<NoInternetController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            top: 135,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgNointernet,
                height: getSize(
                  224,
                ),
                width: getSize(
                  224,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 32,
                ),
                child: Text(
                  "lbl_ooops".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsBold32,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  236,
                ),
                child: Text(
                  "msg_no_internet_connection".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtPoppinsRegular16Gray200,
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  40,
                ),
                width: getHorizontalSize(
                  183,
                ),
                text: "lbl_retry".tr,
                margin: getMargin(
                  top: 36,
                  bottom: 5,
                ),
                variant: ButtonVariant.Primary,
                fontStyle: ButtonFontStyle.PoppinsBold14,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
