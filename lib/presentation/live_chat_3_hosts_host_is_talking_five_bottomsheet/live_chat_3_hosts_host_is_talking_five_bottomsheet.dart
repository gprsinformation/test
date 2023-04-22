import 'controller/live_chat_3_hosts_host_is_talking_five_controller.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_radio_button.dart';

// ignore_for_file: must_be_immutable
class LiveChat3HostsHostIsTalkingFiveBottomsheet extends StatelessWidget {
  LiveChat3HostsHostIsTalkingFiveBottomsheet(this.controller);

  LiveChat3HostsHostIsTalkingFiveController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 27,
            top: 10,
            right: 27,
            bottom: 10,
          ),
          decoration: AppDecoration.fillGray90001.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL24,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
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
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    top: 23,
                  ),
                  child: Obx(
                    () => Column(
                      children: [
                        CustomRadioButton(
                          text: "lbl_sexual_content".tr,
                          iconSize: getHorizontalSize(
                            16,
                          ),
                          value: controller
                              .liveChat3HostsHostIsTalkingFiveModelObj
                              .value
                              .radioList[0],
                          groupValue: controller.radioGroup.value,
                          margin: getMargin(
                            right: 115,
                          ),
                          fontStyle: RadioFontStyle.PoppinsMedium14,
                          onChange: (value) {
                            controller.radioGroup.value = value;
                          },
                        ),
                        CustomRadioButton(
                          text: "msg_violent_or_harmful".tr,
                          iconSize: getHorizontalSize(
                            16,
                          ),
                          value: controller
                              .liveChat3HostsHostIsTalkingFiveModelObj
                              .value
                              .radioList[1],
                          groupValue: controller.radioGroup.value,
                          margin: getMargin(
                            top: 24,
                            right: 29,
                          ),
                          fontStyle: RadioFontStyle.PoppinsMedium14,
                          onChange: (value) {
                            controller.radioGroup.value = value;
                          },
                        ),
                        CustomRadioButton(
                          text: "msg_hateful_or_abusive".tr,
                          iconSize: getHorizontalSize(
                            16,
                          ),
                          value: controller
                              .liveChat3HostsHostIsTalkingFiveModelObj
                              .value
                              .radioList[2],
                          groupValue: controller.radioGroup.value,
                          margin: getMargin(
                            top: 25,
                            right: 28,
                          ),
                          fontStyle: RadioFontStyle.PoppinsMedium14,
                          onChange: (value) {
                            controller.radioGroup.value = value;
                          },
                        ),
                        CustomRadioButton(
                          text: "msg_promote_teterrorism".tr,
                          iconSize: getHorizontalSize(
                            16,
                          ),
                          value: controller
                              .liveChat3HostsHostIsTalkingFiveModelObj
                              .value
                              .radioList[3],
                          groupValue: controller.radioGroup.value,
                          margin: getMargin(
                            top: 25,
                          ),
                          fontStyle: RadioFontStyle.PoppinsMedium14,
                          onChange: (value) {
                            controller.radioGroup.value = value;
                          },
                        ),
                        CustomRadioButton(
                          text: "lbl_spam_or_scam".tr,
                          iconSize: getHorizontalSize(
                            16,
                          ),
                          value: controller
                              .liveChat3HostsHostIsTalkingFiveModelObj
                              .value
                              .radioList[4],
                          groupValue: controller.radioGroup.value,
                          margin: getMargin(
                            top: 27,
                            right: 119,
                          ),
                          fontStyle: RadioFontStyle.PoppinsMedium14,
                          onChange: (value) {
                            controller.radioGroup.value = value;
                          },
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 80,
                  bottom: 87,
                ),
                child: Text(
                  "lbl_submit".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium14,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
