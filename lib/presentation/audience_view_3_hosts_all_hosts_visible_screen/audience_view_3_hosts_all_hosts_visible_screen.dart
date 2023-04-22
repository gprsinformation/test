import '../audience_view_3_hosts_all_hosts_visible_screen/widgets/listrectangle44_item_widget.dart';
import 'controller/audience_view_3_hosts_all_hosts_visible_controller.dart';
import 'models/listrectangle44_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_bottom_bar.dart';
import 'package:green_house/widgets/custom_icon_button.dart';

class AudienceView3HostsAllHostsVisibleScreen
    extends GetWidget<AudienceView3HostsAllHostsVisibleController> {
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
                      right: 2,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: getVerticalSize(
                            410,
                          ),
                          width: getHorizontalSize(
                            164,
                          ),
                          margin: getMargin(
                            top: 30,
                          ),
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
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
                                        imagePath:
                                            ImageConstant.imgRectangle41901,
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
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder8,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 106,
                                                ),
                                                child: Text(
                                                  "lbl_rollup7".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
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
                                        imagePath:
                                            ImageConstant.imgRectangle4188,
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
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder8,
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
                                            decoration:
                                                AppDecoration.outline1.copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder8,
                                            ),
                                            child: Stack(
                                              children: [
                                                CustomIconButton(
                                                  height: 24,
                                                  width: 24,
                                                  shape: IconButtonShape
                                                      .CircleBorder12,
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgVolume,
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
                                    .audienceView3HostsAllHostsVisibleModelObj
                                    .value
                                    .listrectangle44ItemList
                                    .length,
                                itemBuilder: (context, index) {
                                  Listrectangle44ItemModel model = controller
                                      .audienceView3HostsAllHostsVisibleModelObj
                                      .value
                                      .listrectangle44ItemList[index];
                                  return Listrectangle44ItemWidget(
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
