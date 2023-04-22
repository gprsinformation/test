import '../controller/live_chat_2_hosts_one_controller.dart';
import '../models/staggeredrectan_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class StaggeredrectanItemWidget extends StatelessWidget {
  StaggeredrectanItemWidget(this.staggeredrectanItemModelObj);

  StaggeredrectanItemModel staggeredrectanItemModelObj;

  var controller = Get.find<LiveChat2HostsOneController>();

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
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle4188,
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
            alignment: Alignment.center,
            child: Card(
              clipBehavior: Clip.antiAlias,
              elevation: 0,
              margin: EdgeInsets.all(0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Container(
                height: getVerticalSize(
                  288,
                ),
                width: getHorizontalSize(
                  164,
                ),
                padding: getPadding(
                  all: 8,
                ),
                decoration: AppDecoration.gradientBlack90000Black900.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Stack(
                  children: [
                    CustomIconButton(
                      height: 24,
                      width: 24,
                      shape: IconButtonShape.CircleBorder12,
                      alignment: Alignment.bottomRight,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgVolume,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
