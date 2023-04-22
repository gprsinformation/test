import 'package:green_house/core/app_export.dart';
import 'package:green_house/presentation/explore_details_not_active_bottomsheet/models/explore_details_not_active_model.dart';
import 'package:flutter/material.dart';

class ExploreDetailsNotActiveController extends GetxController {
  TextEditingController actionController = TextEditingController();

  Rx<ExploreDetailsNotActiveModel> exploreDetailsNotActiveModelObj =
      ExploreDetailsNotActiveModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    actionController.dispose();
  }
}
