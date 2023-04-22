import 'controller/new_post_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

// ignore_for_file: must_be_immutable
class NewPostTwoBottomsheet extends StatelessWidget {
  NewPostTwoBottomsheet(this.controller);

  NewPostTwoController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 24,
            top: 10,
            right: 24,
            bottom: 10,
          ),
          decoration: AppDecoration.fillGray90001.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL24,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
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
              ),
              Padding(
                padding: getPadding(
                  top: 23,
                ),
                child: Text(
                  "lbl_public".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium14WhiteA700,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 26,
                ),
                child: Text(
                  "lbl_friends".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium14WhiteA700,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 27,
                  bottom: 53,
                ),
                child: Text(
                  "msg_friends_of_friends".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium14WhiteA700,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
