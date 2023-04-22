import '../controller/notification_preferences_seven_controller.dart';
import '../models/listbell1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore: must_be_immutable
class Listbell1ItemWidget extends StatelessWidget {
  Listbell1ItemWidget(this.listbell1ItemModelObj);

  Listbell1ItemModel listbell1ItemModelObj;

  var controller = Get.find<NotificationPreferencesSevenController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 16,
        top: 12,
        right: 16,
        bottom: 12,
      ),
      decoration: AppDecoration.fillGray90001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgIcon,
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            margin: getMargin(
              top: 4,
              bottom: 4,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
              top: 3,
              bottom: 4,
            ),
            child: Obx(
              () => Text(
                listbell1ItemModelObj.pushnotificatioTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular16Gray5001,
              ),
            ),
          ),
          Spacer(),
          CustomImageView(
            svgPath: ImageConstant.imgToggles,
            height: getVerticalSize(
              31,
            ),
            width: getHorizontalSize(
              51,
            ),
            margin: getMargin(
              top: 1,
            ),
          ),
        ],
      ),
    );
  }
}
