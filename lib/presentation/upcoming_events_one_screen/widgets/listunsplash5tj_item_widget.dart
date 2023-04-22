import '../controller/upcoming_events_one_controller.dart';
import '../models/listunsplash5tj_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_button.dart';

// ignore: must_be_immutable
class Listunsplash5tjItemWidget extends StatelessWidget {
  Listunsplash5tjItemWidget(this.listunsplash5tjItemModelObj,
      {this.onTapImgUnsplash5tj80az});

  Listunsplash5tjItemModel listunsplash5tjItemModelObj;

  var controller = Get.find<UpcomingEventsOneController>();

  VoidCallback? onTapImgUnsplash5tj80az;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        193,
      ),
      width: getHorizontalSize(
        343,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgUnsplash5tj80azcno,
            height: getVerticalSize(
              193,
            ),
            width: getHorizontalSize(
              343,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                8,
              ),
            ),
            alignment: Alignment.center,
            onTap: () {
              onTapImgUnsplash5tj80az?.call();
            },
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              padding: getPadding(
                all: 12,
              ),
              decoration: AppDecoration.gradientGray40000Black900.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgDiamond1YellowA400,
                    height: getSize(
                      16,
                    ),
                    width: getSize(
                      16,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 46,
                    ),
                    child: Obx(
                      () => Text(
                        listunsplash5tjItemModelObj.eventnameTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsBold16,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 4,
                    ),
                    child: Obx(
                      () => Text(
                        listunsplash5tjItemModelObj.timeTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 1,
                    ),
                    child: Row(
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgMarker1WhiteA70016x16,
                          height: getSize(
                            16,
                          ),
                          width: getSize(
                            16,
                          ),
                          margin: getMargin(
                            bottom: 1,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 4,
                          ),
                          child: Text(
                            "lbl_phoenix_texas".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular12,
                          ),
                        ),
                      ],
                    ),
                  ),
                  CustomButton(
                    width: getHorizontalSize(
                      138,
                    ),
                    text: "lbl_reserve_spot".tr,
                    margin: getMargin(
                      top: 6,
                    ),
                    variant: ButtonVariant.Tertiary,
                    shape: ButtonShape.CircleBorder15,
                    padding: ButtonPadding.PaddingAll5,
                    fontStyle: ButtonFontStyle.PoppinsBold14,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
