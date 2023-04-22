import '../audience_view_3_hosts_2nd_host_is_talking_screen/widgets/listrectangle45_item_widget.dart';
import '../audience_view_3_hosts_2nd_host_is_talking_screen/widgets/listunsplashcj13_item_widget.dart';
import 'controller/audience_view_3_hosts_2nd_host_is_talking_controller.dart';
import 'models/listrectangle45_item_model.dart';
import 'models/listunsplashcj13_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_bottom_bar.dart';
import 'package:green_house/widgets/custom_icon_button.dart';

class AudienceView3Hosts2ndHostIsTalkingScreen
    extends GetWidget<AudienceView3Hosts2ndHostIsTalkingController> {
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
                        left: 59,
                        top: 1,
                        bottom: 5,
                      ),
                      child: Text(
                        "lbl_leave".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtProximaNovaBold14,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 9,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: getVerticalSize(
                        288,
                      ),
                      width: getHorizontalSize(
                        164,
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
                              164,
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
                            child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusStyle.roundedBorder8,
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  288,
                                ),
                                width: getHorizontalSize(
                                  164,
                                ),
                                padding: getPadding(
                                  all: 8,
                                ),
                                decoration: AppDecoration
                                    .gradientBlack90000Black900
                                    .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder8,
                                ),
                                child: Stack(
                                  children: [
                                    CustomIconButton(
                                      height: 24,
                                      width: 24,
                                      shape: IconButtonShape.CircleBorder12,
                                      alignment: Alignment.bottomRight,
                                      child: CustomImageView(
                                        svgPath: ImageConstant.imgVolume,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: getPadding(
                          left: 16,
                        ),
                        child: Obx(
                          () => ListView.separated(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            separatorBuilder: (context, index) {
                              return SizedBox(
                                height: getVerticalSize(
                                  16,
                                ),
                              );
                            },
                            itemCount: controller
                                .audienceView3Hosts2ndHostIsTalkingModelObj
                                .value
                                .listrectangle45ItemList
                                .length,
                            itemBuilder: (context, index) {
                              Listrectangle45ItemModel model = controller
                                  .audienceView3Hosts2ndHostIsTalkingModelObj
                                  .value
                                  .listrectangle45ItemList[index];
                              return Listrectangle45ItemWidget(
                                model,
                              );
                            },
                          ),
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
                    itemCount: controller
                        .audienceView3Hosts2ndHostIsTalkingModelObj
                        .value
                        .listunsplashcj13ItemList
                        .length,
                    itemBuilder: (context, index) {
                      Listunsplashcj13ItemModel model = controller
                          .audienceView3Hosts2ndHostIsTalkingModelObj
                          .value
                          .listunsplashcj13ItemList[index];
                      return Listunsplashcj13ItemWidget(
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
