import 'controller/live_chat_3_hosts_host_is_talking_controller.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class LiveChat3HostsHostIsTalkingBottomsheet extends StatelessWidget {
  LiveChat3HostsHostIsTalkingBottomsheet(this.controller);

  LiveChat3HostsHostIsTalkingController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            top: 10,
            right: 16,
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
              CustomImageView(
                svgPath: ImageConstant.imgLightbulb3,
                height: getVerticalSize(
                  34,
                ),
                width: getHorizontalSize(
                  80,
                ),
                margin: getMargin(
                  top: 29,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 17,
                ),
                child: Text(
                  "msg_let_us_know_how".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold18,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 27,
                ),
                child: Text(
                  "msg_share_your_feedback".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium10Gray200,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 36,
                  top: 37,
                  right: 36,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgWeed02,
                      height: getSize(
                        39,
                      ),
                      width: getSize(
                        39,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgWeed02,
                      height: getSize(
                        39,
                      ),
                      width: getSize(
                        39,
                      ),
                      margin: getMargin(
                        left: 19,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgWeed02,
                      height: getSize(
                        39,
                      ),
                      width: getSize(
                        39,
                      ),
                      margin: getMargin(
                        left: 19,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgWeed02,
                      height: getSize(
                        39,
                      ),
                      width: getSize(
                        39,
                      ),
                      margin: getMargin(
                        left: 19,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgWeed02,
                      height: getSize(
                        39,
                      ),
                      width: getSize(
                        39,
                      ),
                      margin: getMargin(
                        left: 19,
                      ),
                    ),
                  ],
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                controller: controller.messageController,
                hintText: "lbl_type_message".tr,
                margin: getMargin(
                  top: 51,
                ),
                variant: TextFormFieldVariant.UnderLineGray800,
                fontStyle: TextFormFieldFontStyle.PoppinsRegular14,
                textInputAction: TextInputAction.done,
              ),
              Spacer(),
              Padding(
                padding: getPadding(
                  bottom: 41,
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
