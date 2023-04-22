import 'controller/form_submitted_controller.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class FormSubmittedDialog extends StatelessWidget {
  FormSubmittedDialog(this.controller);

  FormSubmittedController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        289,
      ),
      padding: getPadding(
        left: 18,
        top: 38,
        right: 18,
        bottom: 38,
      ),
      decoration: AppDecoration.fillGray90001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            "lbl_submitted".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsSemiBold18,
          ),
          Container(
            width: getHorizontalSize(
              251,
            ),
            margin: getMargin(
              top: 13,
            ),
            child: Text(
              "msg_thank_you_for_applying".tr,
              maxLines: null,
              textAlign: TextAlign.center,
              style: AppStyle.txtPoppinsRegular14WhiteA7002,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 15,
            ),
            child: SizedBox(
              width: getHorizontalSize(
                130,
              ),
              child: Divider(
                height: getVerticalSize(
                  1,
                ),
                thickness: getVerticalSize(
                  1,
                ),
                color: ColorConstant.gray90001,
              ),
            ),
          ),
          CustomButton(
            width: getHorizontalSize(
              129,
            ),
            text: "lbl_close".tr,
            margin: getMargin(
              top: 16,
            ),
            variant: ButtonVariant.Tertiary,
            fontStyle: ButtonFontStyle.PoppinsBold14,
          ),
        ],
      ),
    );
  }
}
