import '../controller/live_chat_manage_host_controller.dart';
import '../models/listellipse136_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore: must_be_immutable
class Listellipse136ItemWidget extends StatelessWidget {
  Listellipse136ItemWidget(this.listellipse136ItemModelObj);

  Listellipse136ItemModel listellipse136ItemModelObj;

  var controller = Get.find<LiveChatManageHostController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgEllipse13412,
            height: getSize(
              34,
            ),
            width: getSize(
              34,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                17,
              ),
            ),
            margin: getMargin(
              bottom: 2,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_rabdy19zayt".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular10Green500,
                ),
                Padding(
                  padding: getPadding(
                    top: 6,
                  ),
                  child: Text(
                    "lbl_randy_press".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium10WhiteA700,
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          Container(
            width: getHorizontalSize(
              76,
            ),
            margin: getMargin(
              top: 4,
              bottom: 8,
            ),
            decoration: AppDecoration.txtTertiary.copyWith(
              borderRadius: BorderRadiusStyle.txtCircleBorder12,
            ),
            child: OutlineGradientButton(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  1,
                ),
                top: getVerticalSize(
                  1,
                ),
                right: getHorizontalSize(
                  1,
                ),
                bottom: getVerticalSize(
                  1,
                ),
              ),
              strokeWidth: getHorizontalSize(
                1,
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
                  12,
                ),
                topRight: Radius.circular(
                  12,
                ),
                bottomLeft: Radius.circular(
                  12,
                ),
                bottomRight: Radius.circular(
                  12,
                ),
              ),
              child: Padding(
                padding: getPadding(
                  left: 13,
                  top: 2,
                  right: 13,
                  bottom: 2,
                ),
                child: Text(
                  "lbl_remove".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular12,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
