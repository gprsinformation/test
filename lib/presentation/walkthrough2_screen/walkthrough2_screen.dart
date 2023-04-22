import 'controller/walkthrough2_controller.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_button.dart';

class Walkthrough2Screen extends GetWidget<Walkthrough2Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          height: size.height,
          padding: getPadding(
            bottom: 40,
          ),
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            gradient: LinearGradient(
              begin: Alignment(
                0.53,
                0.17,
              ),
              end: Alignment(
                0.5,
                1,
              ),
              colors: [
                ColorConstant.yellow80000,
                ColorConstant.green500,
              ],
            ),
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.img22walkthrough,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              left: 18,
              top: 9,
              right: 18,
              bottom: 9,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Spacer(),
                Text(
                  "lbl_a_new_beginning".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold28,
                ),
                Container(
                  width: getHorizontalSize(
                    338,
                  ),
                  margin: getMargin(
                    top: 8,
                  ),
                  child: Text(
                    "msg_greenhouse_offers".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtPoppinsRegular16,
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: CustomButton(
          height: getVerticalSize(
            40,
          ),
          width: getHorizontalSize(
            211,
          ),
          text: "lbl_continue".tr,
          margin: getMargin(
            left: 82,
            right: 82,
            bottom: 58,
          ),
          variant: ButtonVariant.Secondary,
          fontStyle: ButtonFontStyle.PoppinsBold14,
        ),
      ),
    );
  }
}
