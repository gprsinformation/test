import '../controller/chats_one_controller.dart';
import '../models/listrectangle41_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore: must_be_immutable
class Listrectangle41ItemWidget extends StatelessWidget {
  Listrectangle41ItemWidget(this.listrectangle41ItemModelObj,
      {this.onTapRowrectangle418});

  Listrectangle41ItemModel listrectangle41ItemModelObj;

  var controller = Get.find<ChatsOneController>();

  VoidCallback? onTapRowrectangle418;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapRowrectangle418?.call();
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle4187,
            height: getSize(
              48,
            ),
            width: getSize(
              48,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                8,
              ),
            ),
            margin: getMargin(
              top: 1,
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
                    listrectangle41ItemModelObj.nameTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsBold14WhiteA700,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 10,
                  ),
                  child: Obx(
                    () => Text(
                      listrectangle41ItemModelObj.preferenceTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular12Bluegray200,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          Padding(
            padding: getPadding(
              top: 3,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Obx(
                  () => Text(
                    listrectangle41ItemModelObj.distanceTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular10WhiteA700,
                  ),
                ),
                Container(
                  width: getSize(
                    20,
                  ),
                  margin: getMargin(
                    top: 10,
                  ),
                  padding: getPadding(
                    left: 4,
                    top: 3,
                    right: 4,
                    bottom: 3,
                  ),
                  decoration: AppDecoration.txtPrimary.copyWith(
                    borderRadius: BorderRadiusStyle.txtCircleBorder12,
                  ),
                  child: Obx(
                    () => Text(
                      listrectangle41ItemModelObj.likesTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMulishBold9,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
