import '../controller/summary_pop_up_after_event_controller.dart';
import '../models/listofpeople_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore: must_be_immutable
class ListofpeopleItemWidget extends StatelessWidget {
  ListofpeopleItemWidget(this.listofpeopleItemModelObj);

  ListofpeopleItemModel listofpeopleItemModelObj;

  var controller = Get.find<SummaryPopUpAfterEventController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Obx(
              () => Text(
                listofpeopleItemModelObj.ofpeopleTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular12,
              ),
            ),
            Obx(
              () => Text(
                listofpeopleItemModelObj.numpeopleTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsBold20,
              ),
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Obx(
              () => Text(
                listofpeopleItemModelObj.superchatdonatiTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular12,
              ),
            ),
            Text(
              "lbl_15".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsBold20,
            ),
          ],
        ),
      ],
    );
  }
}
