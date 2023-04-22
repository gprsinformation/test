import '../controller/settings_default_two_controller.dart';
import '../models/listballotone_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore: must_be_immutable
class ListballotoneItemWidget extends StatelessWidget {
  ListballotoneItemWidget(this.listballotoneItemModelObj);

  ListballotoneItemModel listballotoneItemModelObj;

  var controller = Get.find<SettingsDefaultTwoController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          svgPath: ImageConstant.imgBallot1,
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
              listballotoneItemModelObj.termandconditioTxt.value,
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
    );
  }
}
