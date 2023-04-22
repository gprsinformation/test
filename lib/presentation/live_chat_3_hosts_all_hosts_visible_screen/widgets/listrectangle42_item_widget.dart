import '../controller/live_chat_3_hosts_all_hosts_visible_controller.dart';
import '../models/listrectangle42_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore: must_be_immutable
class Listrectangle42ItemWidget extends StatelessWidget {
  Listrectangle42ItemWidget(this.listrectangle42ItemModelObj);

  Listrectangle42ItemModel listrectangle42ItemModelObj;

  var controller = Get.find<LiveChat3HostsAllHostsVisibleController>();

  @override
  Widget build(BuildContext context) {
    return Container(
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
            imagePath: ImageConstant.imgRectangle4190,
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
              decoration: AppDecoration.gradientBlack90000Black900.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 106,
                    ),
                    child: Text(
                      "lbl_rollup7".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold12Green500,
                    ),
                  ),
                  Spacer(),
                  CustomImageView(
                    svgPath: ImageConstant.imgMicrophone1,
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
                    svgPath: ImageConstant.imgVideocameraalt,
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
    );
  }
}
