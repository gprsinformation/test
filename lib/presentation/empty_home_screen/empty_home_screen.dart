import 'controller/empty_home_controller.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/app_bar/appbar_image.dart';
import 'package:green_house/widgets/app_bar/custom_app_bar.dart';
import 'package:green_house/widgets/custom_bottom_bar.dart';
import 'package:green_house/widgets/custom_button.dart';
import 'package:green_house/widgets/custom_icon_button.dart';

class EmptyHomeScreen extends GetWidget<EmptyHomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        appBar: CustomAppBar(
          height: getVerticalSize(
            34,
          ),
          leadingWidth: 96,
          leading: AppbarImage(
            height: getVerticalSize(
              34,
            ),
            width: getHorizontalSize(
              80,
            ),
            svgPath: ImageConstant.imgLightbulb2,
            margin: getMargin(
              left: 16,
            ),
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              svgPath: ImageConstant.imgPaperplane,
              margin: getMargin(
                left: 16,
                top: 5,
                right: 16,
                bottom: 5,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              CustomButton(
                height: getVerticalSize(
                  42,
                ),
                width: getHorizontalSize(
                  216,
                ),
                text: "msg_no_posts_available".tr,
                margin: getMargin(
                  top: 89,
                ),
                variant: ButtonVariant.FillGray800,
                fontStyle: ButtonFontStyle.PoppinsRegular16,
              ),
              Spacer(),
              Container(
                height: getVerticalSize(
                  139,
                ),
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        height: getVerticalSize(
                          66,
                        ),
                        width: double.maxFinite,
                        decoration: BoxDecoration(
                          color: ColorConstant.black900,
                        ),
                      ),
                    ),
                    CustomIconButton(
                      height: 55,
                      width: 55,
                      variant: IconButtonVariant.Tertiary,
                      shape: IconButtonShape.RoundedBorder27,
                      padding: IconButtonPadding.PaddingAll12,
                      alignment: Alignment.topCenter,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgPlussmall,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {},
        ),
      ),
    );
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homeNotificationPage:
        return HomeNotificationPage();
      case AppRoutes.exploreDefaultPage:
        return ExploreDefaultPage();
      case AppRoutes.profileContentCreatorOnePage:
        return ProfileContentCreatorOnePage();
      default:
        return HomeNotificationPage();
    }
  }
}
