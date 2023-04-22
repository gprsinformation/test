import '../controller/profile_one_controller.dart';
import '../models/listunsplashcj17_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore: must_be_immutable
class Listunsplashcj17ItemWidget extends StatelessWidget {
  Listunsplashcj17ItemWidget(this.listunsplashcj17ItemModelObj);

  Listunsplashcj17ItemModel listunsplashcj17ItemModelObj;

  var controller = Get.find<ProfileOneController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 12,
          ),
          padding: getPadding(
            all: 4,
          ),
          decoration: AppDecoration.fillGray90001.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder8,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgUnsplashcj7msqktok4,
                      height: getSize(
                        40,
                      ),
                      width: getSize(
                        40,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          20,
                        ),
                      ),
                      margin: getMargin(
                        top: 12,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgCrosssmall1Yellow80001,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                      margin: getMargin(
                        left: 16,
                        bottom: 28,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: Text(
                  "lbl_oc_smoker_club".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular12,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Text(
                  "lbl_followed_by_4".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular10Green500,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  97,
                ),
                margin: getMargin(
                  top: 13,
                  bottom: 12,
                ),
                padding: getPadding(
                  left: 29,
                  top: 2,
                  right: 29,
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
          ),
        ),
      ),
    );
  }
}
