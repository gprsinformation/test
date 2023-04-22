import '../controller/profile_five_controller.dart';
import '../models/profile_five1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore: must_be_immutable
class ProfileFive1ItemWidget extends StatelessWidget {
  ProfileFive1ItemWidget(this.profileFive1ItemModelObj);

  ProfileFive1ItemModel profileFive1ItemModelObj;

  var controller = Get.find<ProfileFiveController>();

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
