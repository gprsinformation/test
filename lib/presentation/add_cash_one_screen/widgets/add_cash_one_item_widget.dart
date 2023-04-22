import '../controller/add_cash_one_controller.dart';
import '../models/add_cash_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class AddCashOneItemWidget extends StatelessWidget {
  AddCashOneItemWidget(this.addCashOneItemModelObj);

  AddCashOneItemModel addCashOneItemModelObj;

  var controller = Get.find<AddCashOneController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 10,
        top: 7,
        right: 10,
        bottom: 7,
      ),
      decoration: AppDecoration.fillGray90001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(
              bottom: 1,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomIconButton(
                  height: 40,
                  width: 40,
                  margin: getMargin(
                    top: 2,
                  ),
                  variant: IconButtonVariant.FillBlack900,
                  shape: IconButtonShape.RoundedBorder4,
                  child: CustomImageView(
                    svgPath: ImageConstant.imgCreditcard1,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 12,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Obx(
                        () => Text(
                          addCashOneItemModelObj.cardtypeTxt.value,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular16WhiteA700,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 3,
                        ),
                        child: Obx(
                          () => Text(
                            addCashOneItemModelObj.cardnumberTxt.value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular10WhiteA70085,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgRadioBtn,
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            margin: getMargin(
              top: 10,
              right: 6,
              bottom: 10,
            ),
          ),
        ],
      ),
    );
  }
}
