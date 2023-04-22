import '../controller/home_three_controller.dart';
import '../models/home_three_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore: must_be_immutable
class HomeThreeItemWidget extends StatelessWidget {
  HomeThreeItemWidget(this.homeThreeItemModelObj);

  HomeThreeItemModel homeThreeItemModelObj;

  var controller = Get.find<HomeThreeController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgEllipse13432x32,
          height: getSize(
            32,
          ),
          width: getSize(
            32,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              16,
            ),
          ),
          margin: getMargin(
            top: 1,
            bottom: 3,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 8,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Obx(
                () => Text(
                  homeThreeItemModelObj.nameTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular10,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Text(
                  "msg_now_that_s_a_skill".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium10,
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: getPadding(
            left: 41,
            top: 9,
            bottom: 9,
          ),
          child: Obx(
            () => Text(
              homeThreeItemModelObj.likesTxt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsRegular12,
            ),
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgWeed01WhiteA700,
          height: getSize(
            16,
          ),
          width: getSize(
            16,
          ),
          margin: getMargin(
            left: 4,
            top: 11,
            bottom: 9,
          ),
        ),
      ],
    );
  }
}
