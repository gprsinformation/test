import '../controller/settings_default_four_controller.dart';
import '../models/listdeposittwo_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListdeposittwoItemWidget extends StatelessWidget {
  ListdeposittwoItemWidget(this.listdeposittwoItemModelObj);

  ListdeposittwoItemModel listdeposittwoItemModelObj;

  var controller = Get.find<SettingsDefaultFourController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 12,
        bottom: 12,
      ),
      decoration: AppDecoration.fillGray90001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomIconButton(
            height: 48,
            width: 48,
            margin: getMargin(
              left: 12,
              top: 12,
              bottom: 12,
            ),
            variant: IconButtonVariant.FillGray800,
            shape: IconButtonShape.CircleBorder24,
            padding: IconButtonPadding.PaddingAll12,
            child: CustomImageView(
              svgPath: ImageConstant.imgDeposit2,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
              top: 13,
              right: 12,
              bottom: 15,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_vip_room".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular14WhiteA7001,
                    ),
                    Padding(
                      padding: getPadding(
                        top: 3,
                      ),
                      child: Text(
                        "msg_08_11_2022_11_06".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12WhiteA70090,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: getPadding(
                    left: 66,
                    top: 1,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_102".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMuseoSans70014,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 6,
                        ),
                        child: Obx(
                          () => Text(
                            listdeposittwoItemModelObj.statusTxt.value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMuseoSans70014Green300,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
