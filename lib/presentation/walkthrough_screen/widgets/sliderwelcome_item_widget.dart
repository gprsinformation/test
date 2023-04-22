import '../controller/walkthrough_controller.dart';
import '../models/sliderwelcome_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore: must_be_immutable
class SliderwelcomeItemWidget extends StatelessWidget {
  SliderwelcomeItemWidget(this.sliderwelcomeItemModelObj);

  SliderwelcomeItemModel sliderwelcomeItemModelObj;

  var controller = Get.find<WalkthroughController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(
          "lbl_welcome".tr,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtPoppinsSemiBold28,
        ),
        Container(
          width: getHorizontalSize(
            341,
          ),
          margin: getMargin(
            top: 11,
          ),
          child: Text(
            "msg_welcome_to_greenhouse".tr,
            maxLines: null,
            textAlign: TextAlign.center,
            style: AppStyle.txtPoppinsRegular16,
          ),
        ),
      ],
    );
  }
}
