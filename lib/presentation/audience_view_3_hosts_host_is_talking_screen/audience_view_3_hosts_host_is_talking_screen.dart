import '../audience_view_3_hosts_host_is_talking_screen/widgets/listunsplashcj12_item_widget.dart';
import 'controller/audience_view_3_hosts_host_is_talking_controller.dart';
import 'models/listunsplashcj12_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_bottom_bar.dart';
import 'package:green_house/widgets/custom_icon_button.dart';

class AudienceView3HostsHostIsTalkingScreen
    extends GetWidget<AudienceView3HostsHostIsTalkingController> {
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
                                side: BorderSide(
                                  width: getHorizontalSize(
                                    2,
                                  ),
                                ),
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
                                decoration: AppDecoration.outline1.copyWith(
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
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: getVerticalSize(
                            136,
                          ),
                          width: getHorizontalSize(
                            163,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle4190,
                                height: getVerticalSize(
                                  136,
                                ),
                                width: getHorizontalSize(
                                  163,
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
                                    left: 8,
                                    top: 5,
                                    right: 8,
                                    bottom: 5,
                                  ),
                                  decoration: AppDecoration
                                      .gradientBlack90000Black900
                                      .copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder8,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 106,
                                        ),
                                        child: Text(
                                          "lbl_rollup7".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsSemiBold12Green500,
                                        ),
                                      ),
                                      Spacer(),
                                      CustomImageView(
                                        svgPath: ImageConstant
                                            .imgMicrophone1Yellow80001,
                                        height: getSize(
                                          12,
                                        ),
                                        width: getSize(
                                          12,
                                        ),
                                        margin: getMargin(
                                          top: 108,
                                          bottom: 4,
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant
                                            .imgVideocameraaltYellow80001,
                                        height: getSize(
                                          12,
                                        ),
                                        width: getSize(
                                          12,
                                        ),
                                        margin: getMargin(
                                          left: 6,
                                          top: 108,
                                          bottom: 4,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            163,
                          ),
                          margin: getMargin(
                            top: 16,
                          ),
                          padding: getPadding(
                            left: 16,
                            top: 21,
                            right: 16,
                            bottom: 21,
                          ),
                          decoration: AppDecoration.fillGray90001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder8,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomIconButton(
                                height: 40,
                                width: 40,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgIconWhiteA700,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  97,
                                ),
                                margin: getMargin(
                                  top: 13,
                                ),
                                child: Text(
                                  "msg_john_doe_and_3".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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
                        .audienceView3HostsHostIsTalkingModelObj
                        .value
                        .listunsplashcj12ItemList
                        .length,
                    itemBuilder: (context, index) {
                      Listunsplashcj12ItemModel model = controller
                          .audienceView3HostsHostIsTalkingModelObj
                          .value
                          .listunsplashcj12ItemList[index];
                      return Listunsplashcj12ItemWidget(
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
