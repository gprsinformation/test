import '../controller/live_chat_3_hosts_2nd_host_is_talking_controller.dart';
import '../models/listunsplashcj9_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore: must_be_immutable
class Listunsplashcj9ItemWidget extends StatelessWidget {
  Listunsplashcj9ItemWidget(this.listunsplashcj9ItemModelObj);

  Listunsplashcj9ItemModel listunsplashcj9ItemModelObj;

  var controller = Get.find<LiveChat3Hosts2ndHostIsTalkingController>();

  @override
  Widget build(BuildContext context) {
    return Row(
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
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgUnsplashcj7msqktok440x40,
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
                        svgPath: ImageConstant.imgThoughtbubble2,
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
                  child: Obx(
                    () => Text(
                      listunsplashcj9ItemModelObj.darrellfortyfouTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold12Green500,
                    ),
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
                  imagePath: ImageConstant.imgUnsplashcj7msqktok41,
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
                  child: Obx(
                    () => Text(
                      listunsplashcj9ItemModelObj.darrellfortyfouTxt1.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold12Green500,
                    ),
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
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgUnsplashcj7msqktok42,
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
                        svgPath: ImageConstant.imgThoughtbubble2,
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
                  child: Obx(
                    () => Text(
                      listunsplashcj9ItemModelObj.darrellfortyfouTxt12.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold12Green500,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
