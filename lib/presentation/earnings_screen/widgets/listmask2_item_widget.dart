import '../controller/earnings_controller.dart';
import '../models/listmask2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore: must_be_immutable
class Listmask2ItemWidget extends StatelessWidget {
  Listmask2ItemWidget(this.listmask2ItemModelObj);

  Listmask2ItemModel listmask2ItemModelObj;

  var controller = Get.find<EarningsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 4,
        top: 11,
        right: 4,
        bottom: 11,
      ),
      decoration: AppDecoration.fillBluegray90001.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder20,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: getSize(
              40,
            ),
            width: getSize(
              40,
            ),
            margin: getMargin(
              left: 6,
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgMask148x163,
                  height: getSize(
                    40,
                  ),
                  width: getSize(
                    40,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      8,
                    ),
                  ),
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getSize(
                      40,
                    ),
                    width: getSize(
                      40,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          8,
                        ),
                      ),
                      gradient: LinearGradient(
                        begin: Alignment(
                          0,
                          0,
                        ),
                        end: Alignment(
                          0,
                          1.19,
                        ),
                        colors: [
                          ColorConstant.black90000,
                          ColorConstant.black900,
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 6,
              bottom: 1,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_event_name_abcd".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular14WhiteA7001,
                ),
                Padding(
                  padding: getPadding(
                    top: 1,
                  ),
                  child: Text(
                    "msg_jauary_20th_06_00".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular10Gray50001,
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          Padding(
            padding: getPadding(
              top: 6,
              bottom: 8,
            ),
            child: Text(
              "lbl_3002".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsBold16Yellow80001,
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgLeftWhiteA700,
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            margin: getMargin(
              left: 6,
              top: 7,
              bottom: 9,
            ),
          ),
        ],
      ),
    );
  }
}
