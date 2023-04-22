import '../controller/list_of_likes_controller.dart';
import '../models/list_of_likes_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore: must_be_immutable
class ListOfLikesItemWidget extends StatelessWidget {
  ListOfLikesItemWidget(this.listOfLikesItemModelObj);

  ListOfLikesItemModel listOfLikesItemModelObj;

  var controller = Get.find<ListOfLikesController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgEllipse1345,
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
        ),
        Padding(
          padding: getPadding(
            left: 10,
            top: 8,
            bottom: 8,
          ),
          child: Obx(
            () => Text(
              listOfLikesItemModelObj.nameTxt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsRegular10,
            ),
          ),
        ),
        Spacer(),
        CustomImageView(
          imagePath: ImageConstant.imgWeed0119x19,
          height: getSize(
            19,
          ),
          width: getSize(
            19,
          ),
          margin: getMargin(
            top: 7,
            bottom: 6,
          ),
        ),
      ],
    );
  }
}
