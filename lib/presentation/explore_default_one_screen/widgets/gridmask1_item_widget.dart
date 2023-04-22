import '../controller/explore_default_one_controller.dart';
import '../models/gridmask1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore: must_be_immutable
class Gridmask1ItemWidget extends StatelessWidget {
  Gridmask1ItemWidget(this.gridmask1ItemModelObj);

  Gridmask1ItemModel gridmask1ItemModelObj;

  var controller = Get.find<ExploreDefaultOneController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        height: getVerticalSize(
          148,
        ),
        width: getHorizontalSize(
          163,
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgMask,
              height: getVerticalSize(
                148,
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
                  top: 6,
                  right: 8,
                  bottom: 6,
                ),
                decoration: AppDecoration.gradientBlack90000Black900.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgDiamond1,
                      height: getSize(
                        12,
                      ),
                      width: getSize(
                        12,
                      ),
                      margin: getMargin(
                        top: 1,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 102,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 1,
                            ),
                            child: Obx(
                              () => Text(
                                gridmask1ItemModelObj.usernameTxt.value,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold12Green500,
                              ),
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgCrosssmall2,
                            height: getSize(
                              10,
                            ),
                            width: getSize(
                              10,
                            ),
                            margin: getMargin(
                              left: 34,
                              top: 4,
                              bottom: 4,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 4,
                              bottom: 1,
                            ),
                            child: Text(
                              "lbl_1_2k2".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular12,
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
