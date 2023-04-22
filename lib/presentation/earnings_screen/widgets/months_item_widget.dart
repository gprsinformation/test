import '../controller/earnings_controller.dart';
import '../models/months_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore: must_be_immutable
class MonthsItemWidget extends StatelessWidget {
  MonthsItemWidget(this.monthsItemModelObj);

  MonthsItemModel monthsItemModelObj;

  var controller = Get.find<EarningsController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.topRight,
        child: Padding(
          padding: getPadding(
            right: 33,
            bottom: 1,
          ),
          child: Obx(
            () => Text(
              monthsItemModelObj.janTxt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsRegular14Green500,
            ),
          ),
        ),
      ),
    );
  }
}
