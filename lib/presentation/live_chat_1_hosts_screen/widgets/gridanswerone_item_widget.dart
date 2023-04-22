import '../controller/live_chat_1_hosts_controller.dart';
import '../models/gridanswerone_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class GridansweroneItemWidget extends StatelessWidget {
  GridansweroneItemWidget(this.gridansweroneItemModelObj,
      {this.onTapColumnanswerone});

  GridansweroneItemModel gridansweroneItemModelObj;

  var controller = Get.find<LiveChat1HostsController>();

  VoidCallback? onTapColumnanswerone;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapColumnanswerone?.call();
      },
      child: Container(
        padding: getPadding(
          left: 43,
          top: 17,
          right: 43,
          bottom: 17,
        ),
        decoration: AppDecoration.outline.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder8,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomIconButton(
              height: 72,
              width: 72,
              margin: getMargin(
                top: 2,
              ),
              variant: IconButtonVariant.FillBlack900,
              shape: IconButtonShape.CircleBorder36,
              padding: IconButtonPadding.PaddingAll20,
              child: CustomImageView(
                svgPath: ImageConstant.imgAnswer1,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 13,
              ),
              child: Obx(
                () => Text(
                  gridansweroneItemModelObj.titleTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium16,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
