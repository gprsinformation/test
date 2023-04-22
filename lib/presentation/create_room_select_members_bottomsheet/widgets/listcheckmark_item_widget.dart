import '../controller/create_room_select_members_controller.dart';
import '../models/listcheckmark_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore: must_be_immutable
class ListcheckmarkItemWidget extends StatelessWidget {
  ListcheckmarkItemWidget(this.listcheckmarkItemModelObj);

  ListcheckmarkItemModel listcheckmarkItemModelObj;

  var controller = Get.find<CreateRoomSelectMembersController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          svgPath: ImageConstant.imgCheckmark,
          height: getSize(
            24,
          ),
          width: getSize(
            24,
          ),
          margin: getMargin(
            top: 5,
            bottom: 5,
          ),
        ),
        CustomImageView(
          imagePath: ImageConstant.imgEllipse13434x34,
          height: getSize(
            34,
          ),
          width: getSize(
            34,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              17,
            ),
          ),
          margin: getMargin(
            left: 24,
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
              Text(
                "lbl_mike19zayt".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular10Green500,
              ),
              Padding(
                padding: getPadding(
                  top: 4,
                ),
                child: Text(
                  "lbl_michael_jordan".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium10WhiteA700,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
