import '../controller/profile_content_creator_one_controller.dart';
import '../models/listmask1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore: must_be_immutable
class Listmask1ItemWidget extends StatelessWidget {
  Listmask1ItemWidget(this.listmask1ItemModelObj);

  Listmask1ItemModel listmask1ItemModelObj;

  var controller = Get.find<ProfileContentCreatorOneController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Container(
          height: getVerticalSize(
            140,
          ),
          width: getHorizontalSize(
            120,
          ),
          margin: getMargin(
            right: 8,
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
                    all: 8,
                  ),
                  decoration: AppDecoration.gradientBlack90000Black900,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgEye12x12,
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
                          top: 111,
                        ),
                        child: Text(
                          "lbl_4_6m".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular10WhiteA7001,
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
    );
  }
}
