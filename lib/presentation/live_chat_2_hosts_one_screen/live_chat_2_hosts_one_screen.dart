import '../live_chat_2_hosts_one_screen/widgets/listunsplashcj16_item_widget.dart';
import '../live_chat_2_hosts_one_screen/widgets/staggeredrectan_item_widget.dart';
import 'controller/live_chat_2_hosts_one_controller.dart';
import 'models/listunsplashcj16_item_model.dart';
import 'models/staggeredrectan_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:green_house/core/app_export.dart';
import 'package:green_house/widgets/custom_bottom_bar.dart';

class LiveChat2HostsOneScreen extends GetWidget<LiveChat2HostsOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 16,
                top: 12,
                right: 16,
                bottom: 3,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 96,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "msg_friday_night_vibes".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsBold16,
                        ),
                        Padding(
                          padding: getPadding(
                            left: 72,
                            top: 1,
                            bottom: 5,
                          ),
                          child: Text(
                            "lbl_end".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtProximaNovaBold14,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 9,
                    ),
                    child: Obx(
                      () => StaggeredGridView.countBuilder(
                        shrinkWrap: true,
                        primary: false,
                        crossAxisCount: 4,
                        crossAxisSpacing: getHorizontalSize(
                          15,
                        ),
                        mainAxisSpacing: getHorizontalSize(
                          15,
                        ),
                        staggeredTileBuilder: (index) {
                          return StaggeredTile.fit(2);
                        },
                        itemCount: controller.liveChat2HostsOneModelObj.value
                            .staggeredrectanItemList.length,
                        itemBuilder: (context, index) {
                          StaggeredrectanItemModel model = controller
                              .liveChat2HostsOneModelObj
                              .value
                              .staggeredrectanItemList[index];
                          return StaggeredrectanItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 2,
                    ),
                    child: Obx(
                      () => ListView.separated(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        separatorBuilder: (context, index) {
                          return SizedBox(
                            height: getVerticalSize(
                              9,
                            ),
                          );
                        },
                        itemCount: controller.liveChat2HostsOneModelObj.value
                            .listunsplashcj16ItemList.length,
                        itemBuilder: (context, index) {
                          Listunsplashcj16ItemModel model = controller
                              .liveChat2HostsOneModelObj
                              .value
                              .listunsplashcj16ItemList[index];
                          return Listunsplashcj16ItemWidget(
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
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {},
        ),
      ),
    );
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homeNotificationPage:
        return HomeNotificationPage();
      case AppRoutes.exploreDefaultPage:
        return ExploreDefaultPage();
      case AppRoutes.profileContentCreatorOnePage:
        return ProfileContentCreatorOnePage();
      default:
        return HomeNotificationPage();
    }
  }
}
