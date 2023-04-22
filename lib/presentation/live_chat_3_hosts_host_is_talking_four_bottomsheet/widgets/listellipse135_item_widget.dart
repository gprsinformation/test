import '../controller/live_chat_3_hosts_host_is_talking_four_controller.dart';
import '../models/listellipse135_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore: must_be_immutable
class Listellipse135ItemWidget extends StatelessWidget {
  Listellipse135ItemWidget(this.listellipse135ItemModelObj);

  Listellipse135ItemModel listellipse135ItemModelObj;

  var controller = Get.find<LiveChat3HostsHostIsTalkingFourController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgEllipse13438,
          height: getSize(
            32,
          ),
          width: getSize(
            32,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              16,
            ),
          ),
          margin: getMargin(
            bottom: 3,
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Obx(
              () => Text(
                listellipse135ItemModelObj.nameTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular10,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 5,
              ),
              child: Text(
                "msg_now_that_s_a_skill2".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsMedium10Gray200,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
