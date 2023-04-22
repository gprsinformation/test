import '../live_chat_manage_host_bottomsheet/widgets/listellipse136_item_widget.dart';
import 'controller/live_chat_manage_host_controller.dart';
import 'models/listellipse136_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_button.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class LiveChatManageHostBottomsheet extends StatelessWidget {
  LiveChatManageHostBottomsheet(this.controller);

  LiveChatManageHostController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 8,
            top: 10,
            right: 8,
            bottom: 10,
          ),
          decoration: AppDecoration.fillGray90001.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL24,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  4,
                ),
                width: getHorizontalSize(
                  44,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.green500,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      2,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 8,
                  top: 34,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "msg_remove_a_co_host".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold18,
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgCrosssmall1,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                      margin: getMargin(
                        top: 1,
                        bottom: 1,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 8,
                    top: 19,
                    right: 27,
                  ),
                  child: Obx(
                    () => ListView.separated(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      separatorBuilder: (context, index) {
                        return Padding(
                          padding: getPadding(
                            top: 9.5,
                            bottom: 9.5,
                          ),
                          child: SizedBox(
                            width: getHorizontalSize(
                              343,
                            ),
                            child: Divider(
                              height: getVerticalSize(
                                1,
                              ),
                              thickness: getVerticalSize(
                                1,
                              ),
                              color: ColorConstant.gray90002,
                            ),
                          ),
                        );
                      },
                      itemCount: controller.liveChatManageHostModelObj.value
                          .listellipse136ItemList.length,
                      itemBuilder: (context, index) {
                        Listellipse136ItemModel model = controller
                            .liveChatManageHostModelObj
                            .value
                            .listellipse136ItemList[index];
                        return Listellipse136ItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 9,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray90002,
                  indent: getHorizontalSize(
                    8,
                  ),
                  endIndent: getHorizontalSize(
                    8,
                  ),
                ),
              ),
              Spacer(),
              Padding(
                padding: getPadding(
                  left: 40,
                  right: 39,
                  bottom: 40,
                ),
                child: OutlineGradientButton(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      2,
                    ),
                    top: getVerticalSize(
                      2,
                    ),
                    right: getHorizontalSize(
                      2,
                    ),
                    bottom: getVerticalSize(
                      2,
                    ),
                  ),
                  strokeWidth: getHorizontalSize(
                    2,
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
                      20,
                    ),
                    topRight: Radius.circular(
                      20,
                    ),
                    bottomLeft: Radius.circular(
                      20,
                    ),
                    bottomRight: Radius.circular(
                      20,
                    ),
                  ),
                  child: CustomButton(
                    height: getVerticalSize(
                      40,
                    ),
                    text: "lbl_add_new_co_host".tr,
                    margin: getMargin(
                      left: 40,
                      right: 39,
                      bottom: 40,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
