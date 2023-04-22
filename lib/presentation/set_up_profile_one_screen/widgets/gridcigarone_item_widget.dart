import '../controller/set_up_profile_one_controller.dart';
import '../models/gridcigarone_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class GridcigaroneItemWidget extends StatelessWidget {
  GridcigaroneItemWidget(this.gridcigaroneItemModelObj,
      {this.onTapColumncigarone});

  GridcigaroneItemModel gridcigaroneItemModelObj;

  var controller = Get.find<SetUpProfileOneController>();

  VoidCallback? onTapColumncigarone;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapColumncigarone?.call();
      },
      child: Container(
        padding: getPadding(
          left: 43,
          top: 20,
          right: 43,
          bottom: 20,
        ),
        decoration: AppDecoration.outline.copyWith(
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
                svgPath: ImageConstant.imgCigar1,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 15,
              ),
              child: Obx(
                () => Text(
                  gridcigaroneItemModelObj.typeTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtProximaNovaBold16Yellow80001,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
