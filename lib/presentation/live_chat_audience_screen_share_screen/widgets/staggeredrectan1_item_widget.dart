import '../controller/live_chat_audience_screen_share_controller.dart';
import '../models/staggeredrectan1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Staggeredrectan1ItemWidget extends StatelessWidget {
  Staggeredrectan1ItemWidget(this.staggeredrectan1ItemModelObj);

  Staggeredrectan1ItemModel staggeredrectan1ItemModelObj;

  var controller = Get.find<LiveChatAudienceScreenShareController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        288,
      ),
      width: getHorizontalSize(
        164,
      ),
      child: Stack(
        alignment: Alignment.bottomRight,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle4188288x164,
            height: getVerticalSize(
              288,
            ),
            width: getHorizontalSize(
              164,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                8,
              ),
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: getPadding(
                right: 8,
                bottom: 8,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 3,
                      bottom: 2,
                    ),
                    child: Obx(
                      () => Text(
                        staggeredrectan1ItemModelObj.typeTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12Gray400,
                      ),
                    ),
                  ),
                  CustomIconButton(
                    height: 24,
                    width: 24,
                    margin: getMargin(
                      left: 4,
                    ),
                    shape: IconButtonShape.CircleBorder12,
                    child: CustomImageView(
                      svgPath: ImageConstant.imgMaximize,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
