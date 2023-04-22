import '../controller/profile_two_controller.dart';
import '../models/profile_two1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore: must_be_immutable
class ProfileTwo1ItemWidget extends StatelessWidget {
  ProfileTwo1ItemWidget(this.profileTwo1ItemModelObj);

  ProfileTwo1ItemModel profileTwo1ItemModelObj;

  var controller = Get.find<ProfileTwoController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        140,
      ),
      width: getHorizontalSize(
        120,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgMask140x120,
            height: getVerticalSize(
              140,
            ),
            width: getHorizontalSize(
              120,
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              padding: getPadding(
                left: 8,
                top: 7,
                right: 8,
                bottom: 7,
              ),
              decoration: AppDecoration.gradientBlack90000Black900,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgEyeYellow8000112x12,
                    height: getSize(
                      12,
                    ),
                    width: getSize(
                      12,
                    ),
                    margin: getMargin(
                      top: 112,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 2,
                      top: 110,
                    ),
                    child: Text(
                      "lbl_4_6m".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular10WhiteA700,
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
