import '../controller/profile_controller.dart';
import '../models/profile1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore: must_be_immutable
class Profile1ItemWidget extends StatelessWidget {
  Profile1ItemWidget(this.profile1ItemModelObj);

  Profile1ItemModel profile1ItemModelObj;

  var controller = Get.find<ProfileController>();

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
            imagePath: ImageConstant.imgMask7,
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
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgSocialnetwork1,
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
                  CustomImageView(
                    svgPath: ImageConstant.imgCommentYellow80001,
                    height: getSize(
                      12,
                    ),
                    width: getSize(
                      12,
                    ),
                    margin: getMargin(
                      left: 35,
                      top: 112,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 2,
                      top: 110,
                    ),
                    child: Text(
                      "lbl_1_5k".tr,
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
