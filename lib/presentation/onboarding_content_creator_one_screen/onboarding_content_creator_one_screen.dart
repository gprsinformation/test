import 'controller/onboarding_content_creator_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingContentCreatorOneScreen
    extends GetWidget<OnboardingContentCreatorOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: size.height,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.bottomRight,
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  padding: getPadding(
                    left: 20,
                    top: 24,
                    right: 20,
                    bottom: 24,
                  ),
                  decoration: AppDecoration.fillBlack900,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                          "lbl_skip2".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsBold14WhiteA700,
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgGroup36224,
                        height: getVerticalSize(
                          241,
                        ),
                        width: getHorizontalSize(
                          267,
                        ),
                        alignment: Alignment.center,
                        margin: getMargin(
                          top: 11,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          230,
                        ),
                        margin: getMargin(
                          top: 54,
                        ),
                        child: Text(
                          "msg_monetize_your_audience".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsSemiBold32,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          308,
                        ),
                        margin: getMargin(
                          top: 15,
                          right: 26,
                          bottom: 103,
                        ),
                        child: Text(
                          "msg_whether_you_are".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular16,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Padding(
                  padding: getPadding(
                    left: 20,
                    top: 661,
                    bottom: 70,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgArrowleft,
                        height: getSize(
                          24,
                        ),
                        width: getSize(
                          24,
                        ),
                        margin: getMargin(
                          top: 8,
                          bottom: 8,
                        ),
                      ),
                      Spacer(
                        flex: 58,
                      ),
                      Container(
                        height: getVerticalSize(
                          12,
                        ),
                        margin: getMargin(
                          top: 14,
                          bottom: 14,
                        ),
                        child: SmoothIndicator(
                          offset: 0,
                          count: 4,
                          axisDirection: Axis.horizontal,
                          effect: ScrollingDotsEffect(
                            spacing: 6,
                            activeDotColor: ColorConstant.green500,
                            dotHeight: getVerticalSize(
                              12,
                            ),
                            dotWidth: getHorizontalSize(
                              12,
                            ),
                          ),
                        ),
                      ),
                      Spacer(
                        flex: 41,
                      ),
                      Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.all(0),
                        color: ColorConstant.green500,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.circleBorder20,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            40,
                          ),
                          width: getHorizontalSize(
                            59,
                          ),
                          padding: getPadding(
                            left: 15,
                            top: 8,
                            right: 15,
                            bottom: 8,
                          ),
                          decoration: AppDecoration.fillGreen500.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder20,
                          ),
                          child: Stack(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgArrowright,
                                height: getSize(
                                  24,
                                ),
                                width: getSize(
                                  24,
                                ),
                                alignment: Alignment.centerLeft,
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
    );
  }
}
