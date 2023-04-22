import '../live_chat_audience_screen_share_screen/widgets/staggeredrectan1_item_widget.dart';
import 'controller/live_chat_audience_screen_share_controller.dart';
import 'models/staggeredrectan1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_bottom_bar.dart';
import 'package:green_house/widgets/custom_icon_button.dart';

class LiveChatAudienceScreenShareScreen
    extends GetWidget<LiveChatAudienceScreenShareController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 16,
                top: 12,
                right: 14,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 96,
                      right: 2,
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
                  Padding(
                    padding: getPadding(
                      top: 9,
                      right: 2,
                    ),
                    child: Obx(
                      () => StaggeredGridView.countBuilder(
                        shrinkWrap: true,
                        primary: false,
                        crossAxisCount: 4,
                        crossAxisSpacing: getHorizontalSize(
                          16,
                        ),
                        mainAxisSpacing: getHorizontalSize(
                          16,
                        ),
                        staggeredTileBuilder: (index) {
                          return StaggeredTile.fit(2);
                        },
                        itemCount: controller
                            .liveChatAudienceScreenShareModelObj
                            .value
                            .staggeredrectan1ItemList
                            .length,
                        itemBuilder: (context, index) {
                          Staggeredrectan1ItemModel model = controller
                              .liveChatAudienceScreenShareModelObj
                              .value
                              .staggeredrectan1ItemList[index];
                          return Staggeredrectan1ItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 2,
                      top: 16,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Container(
                            margin: getMargin(
                              right: 4,
                            ),
                            padding: getPadding(
                              all: 8,
                            ),
                            decoration: AppDecoration.fillGray90001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgUnsplashcj7msqktok440x40,
                                        height: getSize(
                                          40,
                                        ),
                                        width: getSize(
                                          40,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            20,
                                          ),
                                        ),
                                        margin: getMargin(
                                          top: 8,
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath:
                                            ImageConstant.imgThoughtbubble2,
                                        height: getSize(
                                          12,
                                        ),
                                        width: getSize(
                                          12,
                                        ),
                                        margin: getMargin(
                                          left: 14,
                                          bottom: 36,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 14,
                                    bottom: 7,
                                  ),
                                  child: Text(
                                    "lbl_darrell44".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtPoppinsSemiBold12Green500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: getMargin(
                              left: 4,
                              right: 4,
                            ),
                            padding: getPadding(
                              left: 34,
                              top: 15,
                              right: 34,
                              bottom: 15,
                            ),
                            decoration: AppDecoration.fillGray90001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgUnsplashcj7msqktok41,
                                  height: getSize(
                                    40,
                                  ),
                                  width: getSize(
                                    40,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      20,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 14,
                                  ),
                                  child: Text(
                                    "lbl_arthur".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtPoppinsSemiBold12Green500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: getMargin(
                              left: 4,
                            ),
                            padding: getPadding(
                              all: 8,
                            ),
                            decoration: AppDecoration.fillGray90001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgUnsplashcj7msqktok42,
                                        height: getSize(
                                          40,
                                        ),
                                        width: getSize(
                                          40,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            20,
                                          ),
                                        ),
                                        margin: getMargin(
                                          top: 8,
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath:
                                            ImageConstant.imgThoughtbubble2,
                                        height: getSize(
                                          12,
                                        ),
                                        width: getSize(
                                          12,
                                        ),
                                        margin: getMargin(
                                          left: 14,
                                          bottom: 36,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 14,
                                    bottom: 7,
                                  ),
                                  child: Text(
                                    "lbl_leslie".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtPoppinsSemiBold12Green500,
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
                      left: 2,
                      top: 9,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Container(
                            margin: getMargin(
                              right: 4,
                            ),
                            padding: getPadding(
                              left: 30,
                              top: 15,
                              right: 30,
                              bottom: 15,
                            ),
                            decoration: AppDecoration.fillGray90001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgUnsplashcj7msqktok43,
                                  height: getSize(
                                    40,
                                  ),
                                  width: getSize(
                                    40,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      20,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 14,
                                  ),
                                  child: Text(
                                    "lbl_mitchell".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtPoppinsSemiBold12Green500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: getMargin(
                              left: 4,
                              right: 4,
                            ),
                            padding: getPadding(
                              all: 8,
                            ),
                            decoration: AppDecoration.fillGray90001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgUnsplashcj7msqktok44,
                                        height: getSize(
                                          40,
                                        ),
                                        width: getSize(
                                          40,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            20,
                                          ),
                                        ),
                                        margin: getMargin(
                                          top: 8,
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath:
                                            ImageConstant.imgThoughtbubble2,
                                        height: getSize(
                                          12,
                                        ),
                                        width: getSize(
                                          12,
                                        ),
                                        margin: getMargin(
                                          left: 14,
                                          bottom: 36,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 14,
                                    bottom: 7,
                                  ),
                                  child: Text(
                                    "lbl_arlene".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtPoppinsSemiBold12Green500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: getMargin(
                              left: 4,
                            ),
                            padding: getPadding(
                              left: 24,
                              top: 10,
                              right: 24,
                              bottom: 10,
                            ),
                            decoration: AppDecoration.fillGray90001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                CustomIconButton(
                                  height: 40,
                                  width: 40,
                                  margin: getMargin(
                                    top: 5,
                                  ),
                                  variant: IconButtonVariant.FillBlack900,
                                  padding: IconButtonPadding.PaddingAll12,
                                  alignment: Alignment.center,
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgIconWhiteA700,
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    58,
                                  ),
                                  margin: getMargin(
                                    top: 5,
                                  ),
                                  child: Text(
                                    "msg_john_and_3_1k_more".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtPoppinsSemiBold12Gray500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
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
