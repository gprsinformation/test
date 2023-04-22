import '../controller/discover_people_two_controller.dart';
import '../models/discover_people1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore: must_be_immutable
class DiscoverPeople1ItemWidget extends StatelessWidget {
  DiscoverPeople1ItemWidget(this.discoverPeople1ItemModelObj);

  DiscoverPeople1ItemModel discoverPeople1ItemModelObj;

  var controller = Get.find<DiscoverPeopleTwoController>();

  @override
  Widget build(BuildContext context) {
    return Row(
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
              Obx(
                () => Text(
                  discoverPeople1ItemModelObj.useridTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular10Green500,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 6,
                ),
                child: Obx(
                  () => Text(
                    discoverPeople1ItemModelObj.usernameTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium10WhiteA700,
                  ),
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
                left: 11,
                top: 1,
                right: 11,
                bottom: 1,
              ),
              child: Text(
                "lbl_message".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular12,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
