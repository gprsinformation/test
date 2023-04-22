import '../controller/set_up_profile_two_controller.dart';
import '../models/gridmarsone_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class GridmarsoneItemWidget extends StatelessWidget {
  GridmarsoneItemWidget(this.gridmarsoneItemModelObj);

  GridmarsoneItemModel gridmarsoneItemModelObj;

  var controller = Get.find<SetUpProfileTwoController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 43,
        top: 20,
        right: 43,
        bottom: 20,
      ),
      decoration: AppDecoration.fillGray90001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CustomIconButton(
            height: 72,
            width: 72,
            variant: IconButtonVariant.FillBlack900,
            shape: IconButtonShape.CircleBorder36,
            padding: IconButtonPadding.PaddingAll20,
            child: CustomImageView(
              svgPath: ImageConstant.imgMars1,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 15,
            ),
            child: Obx(
              () => Text(
                gridmarsoneItemModelObj.genderTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtProximaNovaBold16,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
