import '../controller/payment_methods_controller.dart';
import '../models/payment_methods_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class PaymentMethodsItemWidget extends StatelessWidget {
  PaymentMethodsItemWidget(this.paymentMethodsItemModelObj);

  PaymentMethodsItemModel paymentMethodsItemModelObj;

  var controller = Get.find<PaymentMethodsController>();

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
        children: [
          CustomIconButton(
            height: 40,
            width: 40,
            margin: getMargin(
              top: 2,
              bottom: 2,
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
              bottom: 1,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Obx(
                  () => Text(
                    paymentMethodsItemModelObj.cardtypeTxt.value,
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
                      paymentMethodsItemModelObj.cardnumberTxt.value,
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
    );
  }
}
