import '../live_chat_3_hosts_host_is_talking_four_bottomsheet/widgets/listellipse135_item_widget.dart';
import 'controller/live_chat_3_hosts_host_is_talking_four_controller.dart';
import 'models/listellipse135_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore_for_file: must_be_immutable
class LiveChat3HostsHostIsTalkingFourBottomsheet extends StatelessWidget {
  LiveChat3HostsHostIsTalkingFourBottomsheet(this.controller);

  LiveChat3HostsHostIsTalkingFourController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 8,
            top: 10,
            right: 8,
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
              Container(
                height: getVerticalSize(
                  29,
                ),
                width: getHorizontalSize(
                  355,
                ),
                margin: getMargin(
                  left: 4,
                  top: 35,
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: getPadding(
                          left: 4,
                          bottom: 1,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              "lbl_group_chat".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold18,
                            ),
                            Padding(
                              padding: getPadding(
                                left: 24,
                              ),
                              child: Text(
                                "lbl_direct_message".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold18Gray600,
                              ),
                            ),
                            Spacer(),
                            CustomImageView(
                              svgPath: ImageConstant.imgCrosssmall1,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                              margin: getMargin(
                                bottom: 3,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: SizedBox(
                        width: getHorizontalSize(
                          113,
                        ),
                        child: Divider(
                          height: getVerticalSize(
                            2,
                          ),
                          thickness: getVerticalSize(
                            2,
                          ),
                          color: ColorConstant.whiteA700,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 8,
                  top: 24,
                  right: 159,
                ),
                child: Obx(
                  () => ListView.separated(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: getVerticalSize(
                          18,
                        ),
                      );
                    },
                    itemCount: controller
                        .liveChat3HostsHostIsTalkingFourModelObj
                        .value
                        .listellipse135ItemList
                        .length,
                    itemBuilder: (context, index) {
                      Listellipse135ItemModel model = controller
                          .liveChat3HostsHostIsTalkingFourModelObj
                          .value
                          .listellipse135ItemList[index];
                      return Listellipse135ItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 34,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray800,
                  indent: getHorizontalSize(
                    8,
                  ),
                  endIndent: getHorizontalSize(
                    8,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 8,
                  top: 15,
                  right: 8,
                  bottom: 39,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 3,
                      ),
                      child: Text(
                        "lbl_type_message".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular14Gray500,
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgLocation,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgLaugh1,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                      margin: getMargin(
                        left: 16,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
