import '../controller/explore_default_controller.dart';
import '../models/gridmask_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore: must_be_immutable
class GridmaskItemWidget extends StatelessWidget {
  GridmaskItemWidget(this.gridmaskItemModelObj, {this.onTapImgMask});

  GridmaskItemModel gridmaskItemModelObj;

  var controller = Get.find<ExploreDefaultController>();

  VoidCallback? onTapImgMask;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        148,
      ),
      width: getHorizontalSize(
        163,
      ),
      decoration: AppDecoration.outlineBlack9001,
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
            onTap: () {
              onTapImgMask?.call();
            },
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
                              gridmaskItemModelObj.usernameTxt.value,
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
    );
  }
}
