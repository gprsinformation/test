import '../controller/discover_people_one_controller.dart';
import '../models/discover_people_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore: must_be_immutable
class DiscoverPeopleItemWidget extends StatelessWidget {
  DiscoverPeopleItemWidget(this.discoverPeopleItemModelObj);

  DiscoverPeopleItemModel discoverPeopleItemModelObj;

  var controller = Get.find<DiscoverPeopleOneController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
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
              Padding(
                padding: getPadding(
                  left: 12,
                ),
                child: Column(
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
              ),
              Spacer(),
              Container(
                width: getHorizontalSize(
                  76,
                ),
                margin: getMargin(
                  top: 5,
                  bottom: 5,
                ),
                padding: getPadding(
                  left: 19,
                  top: 2,
                  right: 19,
                  bottom: 2,
                ),
                decoration: AppDecoration.txtGradientYellow800Green500.copyWith(
                  borderRadius: BorderRadiusStyle.txtCircleBorder12,
                ),
                child: Text(
                  "lbl_follow".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular12,
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgCrosssmall1,
                height: getSize(
                  24,
                ),
                width: getSize(
                  24,
                ),
                margin: getMargin(
                  left: 16,
                  top: 5,
                  bottom: 5,
                ),
              ),
            ],
          ),
          Padding(
            padding: getPadding(
              top: 11,
            ),
            child: Divider(
              height: getVerticalSize(
                1,
              ),
              thickness: getVerticalSize(
                1,
              ),
              color: ColorConstant.gray90002,
            ),
          ),
        ],
      ),
    );
  }
}
