import '../controller/upcoming_events_two_controller.dart';
import '../models/listunsplash5tj2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore: must_be_immutable
class Listunsplash5tj2ItemWidget extends StatelessWidget {
  Listunsplash5tj2ItemWidget(this.listunsplash5tj2ItemModelObj,
      {this.onTapImgUnsplash5tj80az});

  Listunsplash5tj2ItemModel listunsplash5tj2ItemModelObj;

  var controller = Get.find<UpcomingEventsTwoController>();

  VoidCallback? onTapImgUnsplash5tj80az;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        height: getVerticalSize(
          193,
        ),
        width: getHorizontalSize(
          343,
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgUnsplash5tj80azcno,
              height: getVerticalSize(
                193,
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
              onTap: () {
                onTapImgUnsplash5tj80az?.call();
              },
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                padding: getPadding(
                  all: 12,
                ),
                decoration: AppDecoration.gradientGray40000Black900.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgDiamond1YellowA400,
                      height: getSize(
                        16,
                      ),
                      width: getSize(
                        16,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 46,
                      ),
                      child: Obx(
                        () => Text(
                          listunsplash5tj2ItemModelObj.eventnameTxt.value,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsBold16,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 4,
                      ),
                      child: Obx(
                        () => Text(
                          listunsplash5tj2ItemModelObj.timeTxt.value,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular12,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Row(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgMarker1WhiteA700,
                            height: getSize(
                              16,
                            ),
                            width: getSize(
                              16,
                            ),
                            margin: getMargin(
                              bottom: 1,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 4,
                            ),
                            child: Text(
                              "lbl_phoenix_texas".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular12,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        top: 6,
                      ),
                      padding: getPadding(
                        left: 22,
                        top: 3,
                        right: 22,
                        bottom: 3,
                      ),
                      decoration: AppDecoration.tertiary.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder16,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 3,
                            ),
                            child: Text(
                              "lbl_reserve_spot".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsBold14WhiteA700,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
