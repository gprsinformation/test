import '../controller/add_cards_controller.dart';
import '../models/add_cards_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore: must_be_immutable
class AddCardsItemWidget extends StatelessWidget {
  AddCardsItemWidget(this.addCardsItemModelObj);

  AddCardsItemModel addCardsItemModelObj;

  var controller = Get.find<AddCardsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        padding: getPadding(
          left: 24,
          top: 22,
          right: 24,
          bottom: 22,
        ),
        decoration: AppDecoration.gradientCyan400IndigoA700.copyWith(
          borderRadius: BorderRadiusStyle.circleBorder24,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomImageView(
              svgPath: ImageConstant.imgUserYellow80002,
              height: getVerticalSize(
                34,
              ),
              width: getHorizontalSize(
                42,
              ),
              margin: getMargin(
                top: 1,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 69,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: getPadding(
                      bottom: 1,
                    ),
                    child: Text(
                      "msg_5282_3456_7890_1289".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular14Gray50ab,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 1,
                    ),
                    child: Text(
                      "lbl_09_25".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular14Gray5002,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
