import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgGroup35873,
      type: BottomBarEnum.Group35873,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgGroup35873,
      type: BottomBarEnum.Group35873,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgGroup35873,
      type: BottomBarEnum.Group35873,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgGroup35873,
      type: BottomBarEnum.Group35873,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgGroup35873,
      type: BottomBarEnum.Group35873,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Container(
        decoration: BoxDecoration(
          color: ColorConstant.gray80004,
        ),
        child: BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: CustomImageView(
                svgPath: ImageConstant.imgGroup35873,
                height: getSize(
                  48,
                ),
                width: getSize(
                  48,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    24,
                  ),
                ),
              ),
              activeIcon: CustomImageView(
                svgPath: ImageConstant.imgGroup35873,
                height: getSize(
                  48,
                ),
                width: getSize(
                  48,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    24,
                  ),
                ),
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged!(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Group35873,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, required this.type});

  String icon;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
