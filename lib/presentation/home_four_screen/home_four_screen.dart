import '../home_four_screen/widgets/home_four_item_widget.dart';
import 'controller/home_four_controller.dart';
import 'models/home_four_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/app_bar/appbar_image.dart';
import 'package:green_house/widgets/app_bar/custom_app_bar.dart';
import 'package:green_house/widgets/custom_bottom_bar.dart';

class HomeFourScreen extends GetWidget<HomeFourController> {
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
            svgPath: ImageConstant.imgLightbulb5,
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
              svgPath: ImageConstant.imgPaperplaneWhiteA70024x24,
              margin: getMargin(
                left: 16,
                top: 5,
                right: 16,
                bottom: 5,
              ),
            ),
          ],
        ),
        body: Padding(
          padding: getPadding(
            top: 12,
          ),
          child: Obx(
            () => ListView.separated(
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              separatorBuilder: (context, index) {
                return SizedBox(
                  height: getVerticalSize(
                    11,
                  ),
                );
              },
              itemCount:
                  controller.homeFourModelObj.value.homeFourItemList.length,
              itemBuilder: (context, index) {
                HomeFourItemModel model =
                    controller.homeFourModelObj.value.homeFourItemList[index];
                return HomeFourItemWidget(
                  model,
                );
              },
            ),
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
