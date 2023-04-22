import '../controller/payout_selected_users_controller.dart';
import '../models/listellipse139_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore: must_be_immutable
class Listellipse139ItemWidget extends StatelessWidget {
  Listellipse139ItemWidget(this.listellipse139ItemModelObj);

  Listellipse139ItemModel listellipse139ItemModelObj;

  var controller = Get.find<PayoutSelectedUsersController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.outline3.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder12,
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
            0.36,
            1.09,
          ),
          end: Alignment(
            1.9,
            1.22,
          ),
          colors: [
            ColorConstant.green50000,
            ColorConstant.orange300,
          ],
        ),
        corners: Corners(
          topLeft: Radius.circular(
            13,
          ),
          topRight: Radius.circular(
            13,
          ),
          bottomLeft: Radius.circular(
            13,
          ),
          bottomRight: Radius.circular(
            13,
          ),
        ),
        child: Padding(
          padding: getPadding(
            left: 70,
            top: 4,
            right: 70,
            bottom: 4,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgEllipse13434x34,
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
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "lbl_mike19zayt".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular10Green500,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 4,
                    ),
                    child: Text(
                      "lbl_michael_jordan".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium10WhiteA700,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
