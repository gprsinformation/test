import 'controller/live_chat_3_hosts_host_is_talking_eight_controller.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore_for_file: must_be_immutable
class LiveChat3HostsHostIsTalkingEightBottomsheet extends StatelessWidget {
  LiveChat3HostsHostIsTalkingEightBottomsheet(this.controller);

  LiveChat3HostsHostIsTalkingEightController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 24,
            top: 10,
            right: 24,
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
                  top: 23,
                ),
                child: Text(
                  "lbl_delete".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium14WhiteA700,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 26,
                ),
                child: Text(
                  "lbl_view_profile".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium14WhiteA700,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 27,
                ),
                child: Text(
                  "lbl_block".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium14WhiteA700,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 29,
                  bottom: 35,
                ),
                child: Text(
                  "lbl_report".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium14WhiteA700,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
