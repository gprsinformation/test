import 'package:green_house/core/app_export.dart';
import 'package:green_house/presentation/explore_details_active_bottomsheet/models/explore_details_active_model.dart';
import 'package:flutter/material.dart';

class ExploreDetailsActiveController extends GetxController {
  TextEditingController actionController = TextEditingController();

  Rx<ExploreDetailsActiveModel> exploreDetailsActiveModelObj =
      ExploreDetailsActiveModel().obs;

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
