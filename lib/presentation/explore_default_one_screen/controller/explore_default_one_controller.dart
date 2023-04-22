import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/explore_default_one_screen/models/explore_default_one_model.dart';import 'package:flutter/material.dart';class ExploreDefaultOneController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<ExploreDefaultOneModel> exploreDefaultOneModelObj = ExploreDefaultOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
