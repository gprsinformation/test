import '../live_chat_1_hosts_one_screen/widgets/listunsplashcj11_item_widget.dart';
import 'controller/live_chat_1_hosts_one_controller.dart';
import 'models/listunsplashcj11_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_bottom_bar.dart';
import 'package:green_house/widgets/custom_icon_button.dart';

class LiveChat1HostsOneScreen extends GetWidget<LiveChat1HostsOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            right: 16,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 96,
                  top: 12,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "msg_friday_night_vibes".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsBold16,
                    ),
                    Padding(
                      padding: getPadding(
                        left: 72,
                        top: 1,
                        bottom: 5,
                      ),
                      child: Text(
                        "lbl_end".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtProximaNovaBold14,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  288,
                ),
                width: getHorizontalSize(
                  343,
                ),
                margin: getMargin(
                  top: 9,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle4188,
                      height: getVerticalSize(
                        288,
                      ),
                      width: getHorizontalSize(
                        343,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          8,
                        ),
                      ),
                      alignment: Alignment.center,
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        padding: getPadding(
                          all: 8,
                        ),
                        decoration:
                            AppDecoration.gradientBlack90000Black900.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            CustomIconButton(
                              height: 24,
                              width: 24,
                              margin: getMargin(
                                top: 248,
                              ),
                              shape: IconButtonShape.CircleBorder12,
                              child: CustomImageView(
                                svgPath: ImageConstant.imgVolume,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                ),
                child: Obx(
                  () => ListView.separated(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: getVerticalSize(
                          9,
                        ),
                      );
                    },
                    itemCount: controller.liveChat1HostsOneModelObj.value
                        .listunsplashcj11ItemList.length,
                    itemBuilder: (context, index) {
                      Listunsplashcj11ItemModel model = controller
                          .liveChat1HostsOneModelObj
                          .value
                          .listunsplashcj11ItemList[index];
                      return Listunsplashcj11ItemWidget(
                        model,
                      );
                    },
                  ),
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
