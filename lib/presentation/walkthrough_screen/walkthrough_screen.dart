import '../walkthrough_screen/widgets/sliderwelcome_item_widget.dart';
import 'controller/walkthrough_controller.dart';
import 'models/sliderwelcome_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class WalkthroughScreen extends GetWidget<WalkthroughController> {
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
            border: Border.all(
              color: ColorConstant.black900,
              width: getHorizontalSize(
                1,
              ),
            ),
            boxShadow: [
              BoxShadow(
                color: ColorConstant.black9003f,
                spreadRadius: getHorizontalSize(
                  2,
                ),
                blurRadius: getHorizontalSize(
                  2,
                ),
                offset: Offset(
                  0,
                  4,
                ),
              ),
            ],
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
                ImageConstant.img20walkthrough,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              left: 16,
              top: 34,
              right: 16,
              bottom: 34,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    "lbl_skip".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratBold14,
                  ),
                ),
                Spacer(),
                Obx(
                  () => CarouselSlider.builder(
                    options: CarouselOptions(
                      height: getVerticalSize(
                        223,
                      ),
                      initialPage: 0,
                      autoPlay: true,
                      viewportFraction: 1.0,
                      enableInfiniteScroll: false,
                      scrollDirection: Axis.horizontal,
                      onPageChanged: (index, reason) {
                        controller.silderIndex.value = index;
                      },
                    ),
                    itemCount: controller
                        .walkthroughModelObj.value.sliderwelcomeItemList.length,
                    itemBuilder: (context, index, realIndex) {
                      SliderwelcomeItemModel model = controller
                          .walkthroughModelObj
                          .value
                          .sliderwelcomeItemList[index];
                      return SliderwelcomeItemWidget(
                        model,
                      );
                    },
                  ),
                ),
                Obx(
                  () => Container(
                    height: getVerticalSize(
                      8,
                    ),
                    margin: getMargin(
                      top: 29,
                      bottom: 31,
                    ),
                    child: AnimatedSmoothIndicator(
                      activeIndex: controller.silderIndex.value,
                      count: controller.walkthroughModelObj.value
                          .sliderwelcomeItemList.length,
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
