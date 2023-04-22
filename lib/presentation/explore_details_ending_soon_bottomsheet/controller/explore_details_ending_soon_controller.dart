import 'package:green_house/core/app_export.dart';
import 'package:green_house/presentation/explore_details_ending_soon_bottomsheet/models/explore_details_ending_soon_model.dart';
import 'package:flutter/material.dart';

class ExploreDetailsEndingSoonController extends GetxController {
  TextEditingController actionController = TextEditingController();

  Rx<ExploreDetailsEndingSoonModel> exploreDetailsEndingSoonModelObj =
      ExploreDetailsEndingSoonModel().obs;

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
