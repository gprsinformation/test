import '../list_of_likes_bottomsheet/widgets/list_of_likes_item_widget.dart';
import 'controller/list_of_likes_controller.dart';
import 'models/list_of_likes_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class ListOfLikesBottomsheet extends StatelessWidget {
  ListOfLikesBottomsheet(this.controller);

  ListOfLikesController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 12,
            top: 10,
            right: 12,
            bottom: 10,
          ),
          decoration: AppDecoration.fillGray90001.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL24,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: getVerticalSize(
                    4,
                  ),
                  width: getHorizontalSize(
                    44,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.green500,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        2,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 6,
                  top: 33,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "lbl_579_likes".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold18,
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgCrosssmall1,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                      margin: getMargin(
                        top: 4,
                        bottom: 2,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 4,
                  top: 16,
                  right: 4,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgEllipse134,
                      height: getSize(
                        40,
                      ),
                      width: getSize(
                        40,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          20,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 12,
                        top: 9,
                        bottom: 9,
                      ),
                      child: Text(
                        "lbl_devon_lane".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsBold14,
                      ),
                    ),
                    Spacer(),
                    Container(
                      width: getHorizontalSize(
                        70,
                      ),
                      margin: getMargin(
                        top: 8,
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
                            left: 16,
                            top: 2,
                            right: 16,
                            bottom: 2,
                          ),
                          child: Text(
                            "lbl_follow".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular12Yellow80001,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 4,
                  top: 16,
                  right: 27,
                ),
                child: Obx(
                  () => ListView.separated(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: getVerticalSize(
                          9,
                        ),
                      );
                    },
                    itemCount: controller
                        .listOfLikesModelObj.value.listOfLikesItemList.length,
                    itemBuilder: (context, index) {
                      ListOfLikesItemModel model = controller
                          .listOfLikesModelObj.value.listOfLikesItemList[index];
                      return ListOfLikesItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 18,
                  bottom: 79,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray800,
                  indent: getHorizontalSize(
                    4,
                  ),
                  endIndent: getHorizontalSize(
                    4,
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
