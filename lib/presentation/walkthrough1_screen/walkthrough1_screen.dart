import 'controller/walkthrough1_controller.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Walkthrough1Screen extends GetWidget<Walkthrough1Controller> {
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
                ImageConstant.img21walkthrough,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              left: 14,
              top: 34,
              right: 14,
              bottom: 34,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      right: 2,
                    ),
                    child: Text(
                      "lbl_skip".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontserratBold14,
                    ),
                  ),
                ),
                Spacer(),
                Text(
                  "msg_something_for_everyone".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold28,
                ),
                Container(
                  width: getHorizontalSize(
                    333,
                  ),
                  margin: getMargin(
                    left: 6,
                    top: 8,
                    right: 6,
                  ),
                  child: Text(
                    "msg_at_greenhouse_you".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtPoppinsRegular16,
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    8,
                  ),
                  margin: getMargin(
                    top: 53,
                    bottom: 31,
                  ),
                  child: SmoothIndicator(
                    offset: 0,
                    count: 3,
                    axisDirection: Axis.horizontal,
                    effect: ScrollingDotsEffect(
                      spacing: 8,
                      activeDotColor: ColorConstant.yellow80001,
                      dotColor: ColorConstant.whiteA700,
                      dotHeight: getVerticalSize(
                        8,
                      ),
                      dotWidth: getHorizontalSize(
                        8,
                      ),
                    ),
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
