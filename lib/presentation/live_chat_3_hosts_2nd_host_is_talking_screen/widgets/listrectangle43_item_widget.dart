import '../controller/live_chat_3_hosts_2nd_host_is_talking_controller.dart';
import '../models/listrectangle43_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore: must_be_immutable
class Listrectangle43ItemWidget extends StatelessWidget {
  Listrectangle43ItemWidget(this.listrectangle43ItemModelObj);

  Listrectangle43ItemModel listrectangle43ItemModelObj;

  var controller = Get.find<LiveChat3Hosts2ndHostIsTalkingController>();

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
              decoration: AppDecoration.outline1.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: OutlineGradientButton(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    2,
                  ),
                  top: getVerticalSize(
                    2,
                  ),
                  right: getHorizontalSize(
                    2,
                  ),
                  bottom: getVerticalSize(
                    2,
                  ),
                ),
                strokeWidth: getHorizontalSize(
                  2,
                ),
                gradient: LinearGradient(
                  begin: Alignment(
                    0.99,
                    0.5,
                  ),
                  end: Alignment(
                    0.01,
                    0.5,
                  ),
                  colors: [
                    ColorConstant.yellow800,
                    ColorConstant.green500,
                  ],
                ),
                corners: Corners(
                  topLeft: Radius.circular(
                    8,
                  ),
                  topRight: Radius.circular(
                    8,
                  ),
                  bottomLeft: Radius.circular(
                    8,
                  ),
                  bottomRight: Radius.circular(
                    8,
                  ),
                ),
                child: Padding(
                  padding: getPadding(
                    left: 8,
                    top: 5,
                    right: 8,
                    bottom: 5,
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
            ),
          ),
        ],
      ),
    );
  }
}
