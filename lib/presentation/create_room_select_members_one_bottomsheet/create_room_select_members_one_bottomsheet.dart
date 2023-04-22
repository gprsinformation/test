import '../create_room_select_members_one_bottomsheet/widgets/listcheckmark2_item_widget.dart';
import 'controller/create_room_select_members_one_controller.dart';
import 'models/listcheckmark2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_search_view.dart';

// ignore_for_file: must_be_immutable
class CreateRoomSelectMembersOneBottomsheet extends StatelessWidget {
  CreateRoomSelectMembersOneBottomsheet(this.controller);

  CreateRoomSelectMembersOneController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: getHorizontalSize(
            374,
          ),
          padding: getPadding(
            left: 15,
            top: 10,
            right: 15,
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
                  top: 33,
                ),
                child: Text(
                  "msg_select_followers".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold18,
                ),
              ),
              CustomSearchView(
                focusNode: FocusNode(),
                controller: controller.searchController,
                hintText: "lbl_search".tr,
                margin: getMargin(
                  top: 16,
                ),
                variant: SearchViewVariant.FillWhiteA700,
                fontStyle: SearchViewFontStyle.PoppinsRegular16Gray40001,
                prefix: Container(
                  margin: getMargin(
                    left: 16,
                    top: 10,
                    right: 8,
                    bottom: 10,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgSearch,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    36,
                  ),
                ),
                suffix: Padding(
                  padding: EdgeInsets.only(
                    right: getHorizontalSize(
                      15,
                    ),
                  ),
                  child: IconButton(
                    onPressed: () {
                      controller.searchController.clear();
                    },
                    icon: Icon(
                      Icons.clear,
                      color: Colors.grey.shade600,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 15,
                  right: 172,
                  bottom: 86,
                ),
                child: Obx(
                  () => ListView.separated(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return Padding(
                        padding: getPadding(
                          top: 7.5,
                          bottom: 7.5,
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
                    itemCount: controller.createRoomSelectMembersOneModelObj
                        .value.listcheckmark2ItemList.length,
                    itemBuilder: (context, index) {
                      Listcheckmark2ItemModel model = controller
                          .createRoomSelectMembersOneModelObj
                          .value
                          .listcheckmark2ItemList[index];
                      return Listcheckmark2ItemWidget(
                        model,
                      );
                    },
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
