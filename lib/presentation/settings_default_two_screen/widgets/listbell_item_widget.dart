import '../controller/settings_default_two_controller.dart';
import '../models/listbell_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore: must_be_immutable
class ListbellItemWidget extends StatelessWidget {
  ListbellItemWidget(this.listbellItemModelObj, {this.onTapRowbell});

  ListbellItemModel listbellItemModelObj;

  var controller = Get.find<SettingsDefaultTwoController>();

  VoidCallback? onTapRowbell;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapRowbell?.call();
      },
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
          ),
          Padding(
            padding: getPadding(
              left: 12,
            ),
            child: Obx(
              () => Text(
                listbellItemModelObj.notificationpreTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular16Gray5001,
              ),
            ),
          ),
          Spacer(),
          CustomImageView(
            svgPath: ImageConstant.imgRight,
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
          ),
        ],
      ),
    );
  }
}
