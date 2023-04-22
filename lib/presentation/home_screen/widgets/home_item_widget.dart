import '../controller/home_controller.dart';
import '../models/home_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore: must_be_immutable
class HomeItemWidget extends StatelessWidget {
  HomeItemWidget(this.homeItemModelObj, {this.onTapImgMenudotstwo});

  HomeItemModel homeItemModelObj;

  var controller = Get.find<HomeController>();

  VoidCallback? onTapImgMenudotstwo;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                left: 12,
                right: 16,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgEllipse3,
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
                      top: 3,
                      bottom: 2,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_world_selfish".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsBold14WhiteA700,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 6,
                          ),
                          child: Text(
                            "lbl_2_days_ago".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular12Gray500,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  CustomImageView(
                    svgPath: ImageConstant.imgMenudots2,
                    height: getSize(
                      24,
                    ),
                    width: getSize(
                      24,
                    ),
                    margin: getMargin(
                      top: 11,
                      bottom: 10,
                    ),
                    onTap: () {
                      onTapImgMenudotstwo?.call();
                    },
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgRectangle1647,
            height: getVerticalSize(
              212,
            ),
            width: getHorizontalSize(
              375,
            ),
            margin: getMargin(
              top: 5,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
              top: 8,
            ),
            child: Row(
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgCut,
                  height: getSize(
                    24,
                  ),
                  width: getSize(
                    24,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 8,
                    top: 2,
                    bottom: 3,
                  ),
                  child: Text(
                    "lbl_578".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold12,
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgComment1,
                  height: getSize(
                    24,
                  ),
                  width: getSize(
                    24,
                  ),
                  margin: getMargin(
                    left: 16,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 8,
                    top: 2,
                    bottom: 3,
                  ),
                  child: Text(
                    "lbl_578".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold12,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
              top: 8,
              right: 90,
            ),
            child: Row(
              children: [
                Padding(
                  padding: getPadding(
                    bottom: 1,
                  ),
                  child: Text(
                    "lbl_world_selfish".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsBold14WhiteA700,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 8,
                    top: 4,
                  ),
                  child: Text(
                    "msg_hey_roll_one_sit".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular12,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
              top: 3,
            ),
            child: Text(
              "msg_view_all_4_comments".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsRegular12,
            ),
          ),
        ],
      ),
    );
  }
}
