import '../summary_pop_up_after_event_screen/widgets/listofpeople_item_widget.dart';
import 'controller/summary_pop_up_after_event_controller.dart';
import 'models/listofpeople_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_button.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class SummaryPopUpAfterEventScreen
    extends GetWidget<SummaryPopUpAfterEventController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            top: 57,
            right: 16,
            bottom: 57,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "msg_this_event_is_now".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular12,
              ),
              Container(
                height: getVerticalSize(
                  164,
                ),
                width: getHorizontalSize(
                  343,
                ),
                margin: getMargin(
                  top: 29,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgMask6,
                      height: getVerticalSize(
                        164,
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
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        padding: getPadding(
                          left: 22,
                          top: 2,
                          right: 22,
                          bottom: 2,
                        ),
                        decoration: AppDecoration.fillBlack9007f.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 14,
                              ),
                              child: Text(
                                "lbl_tree_house".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold18,
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: getPadding(
                                  left: 15,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    CustomImageView(
                                      svgPath:
                                          ImageConstant.imgMarker1Yellow800011,
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
                                    CustomImageView(
                                      svgPath: ImageConstant
                                          .imgCalendarminus1Yellow80001,
                                      height: getSize(
                                        16,
                                      ),
                                      width: getSize(
                                        16,
                                      ),
                                      margin: getMargin(
                                        left: 18,
                                        bottom: 1,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 4,
                                      ),
                                      child: Text(
                                        "msg_20_december_06_00".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsRegular12,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                79,
                              ),
                              width: getHorizontalSize(
                                154,
                              ),
                              margin: getMargin(
                                top: 20,
                              ),
                              child: Stack(
                                alignment: Alignment.topRight,
                                children: [
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Text(
                                      "lbl_1000".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsBold48,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: getPadding(
                                        right: 29,
                                      ),
                                      child: Text(
                                        "lbl_total_earning".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsRegular12,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 30,
                ),
                child: OutlineGradientButton(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      1,
                    ),
                    top: getVerticalSize(
                      1,
                    ),
                    right: getHorizontalSize(
                      1,
                    ),
                    bottom: getVerticalSize(
                      1,
                    ),
                  ),
                  strokeWidth: getHorizontalSize(
                    1,
                  ),
                  gradient: LinearGradient(
                    begin: Alignment(
                      0.99,
                      0.5,
                    ),
                    end: Alignment(
                      0.01,
                      0.5,
                    ),
                    colors: [
                      ColorConstant.yellow800,
                      ColorConstant.green500,
                    ],
                  ),
                  corners: Corners(
                    topLeft: Radius.circular(
                      8,
                    ),
                    topRight: Radius.circular(
                      8,
                    ),
                    bottomLeft: Radius.circular(
                      8,
                    ),
                    bottomRight: Radius.circular(
                      8,
                    ),
                  ),
                  child: Container(
                    padding: getPadding(
                      left: 25,
                      top: 33,
                      right: 25,
                      bottom: 33,
                    ),
                    decoration: AppDecoration.outline5.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder8,
                    ),
                    child: Obx(
                      () => ListView.separated(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        separatorBuilder: (context, index) {
                          return SizedBox(
                            height: getVerticalSize(
                              33,
                            ),
                          );
                        },
                        itemCount: controller.summaryPopUpAfterEventModelObj
                            .value.listofpeopleItemList.length,
                        itemBuilder: (context, index) {
                          ListofpeopleItemModel model = controller
                              .summaryPopUpAfterEventModelObj
                              .value
                              .listofpeopleItemList[index];
                          return ListofpeopleItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                ),
              ),
              CustomButton(
                width: getHorizontalSize(
                  129,
                ),
                text: "lbl_close".tr,
                margin: getMargin(
                  top: 59,
                  bottom: 5,
                ),
                variant: ButtonVariant.Tertiary,
                fontStyle: ButtonFontStyle.PoppinsBold14,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
