import '../controller/homie_connect_host_view_controller.dart';
import '../models/listellipse137_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore: must_be_immutable
class Listellipse137ItemWidget extends StatelessWidget {
  Listellipse137ItemWidget(this.listellipse137ItemModelObj);

  Listellipse137ItemModel listellipse137ItemModelObj;

  var controller = Get.find<HomieConnectHostViewController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
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
            top: 1,
            bottom: 1,
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
                "lbl_michael_jordan".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsMedium10WhiteA700,
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Text(
                  "lbl_mike19zayt".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular10Green500,
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        CustomImageView(
          svgPath: ImageConstant.imgComment,
          height: getSize(
            24,
          ),
          width: getSize(
            24,
          ),
          margin: getMargin(
            top: 6,
            bottom: 6,
          ),
        ),
        Container(
          width: getHorizontalSize(
            76,
          ),
          margin: getMargin(
            left: 16,
            top: 6,
            bottom: 6,
          ),
          padding: getPadding(
            left: 19,
            top: 2,
            right: 19,
            bottom: 2,
          ),
          decoration: AppDecoration.txtGradientYellow800Green500.copyWith(
            borderRadius: BorderRadiusStyle.txtCircleBorder12,
          ),
          child: Text(
            "lbl_follow".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsRegular12,
          ),
        ),
      ],
    );
  }
}
