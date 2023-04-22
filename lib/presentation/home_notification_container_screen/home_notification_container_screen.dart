import 'controller/home_notification_container_controller.dart';import 'package:flutter/material.dart';import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/explore_default_page/explore_default_page.dart';import 'package:green_house/presentation/home_notification_page/home_notification_page.dart';import 'package:green_house/presentation/profile_content_creator_one_page/profile_content_creator_one_page.dart';import 'package:green_house/widgets/custom_bottom_bar.dart';class HomeNotificationContainerScreen extends GetWidget<HomeNotificationContainerController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.black900, body: Navigator(key: Get.nestedKey(1), initialRoute: AppRoutes.homeNotificationPage, onGenerateRoute: (routeSetting) => GetPageRoute(page: () => getCurrentPage(routeSetting.name!), transition: Transition.noTransition)), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {}))); } 
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homeNotificationPage: return HomeNotificationPage(); case AppRoutes.exploreDefaultPage: return ExploreDefaultPage(); case AppRoutes.profileContentCreatorOnePage: return ProfileContentCreatorOnePage(); default: return HomeNotificationPage();} } 
 }